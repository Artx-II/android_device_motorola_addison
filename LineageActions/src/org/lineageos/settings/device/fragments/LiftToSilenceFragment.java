/*
 * Copyright (c) 2018 Alberto Pedron
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.lineageos.settings.device.fragments;

import org.lineageos.settings.device.ActionsFragment;
import org.lineageos.settings.device.R;

public class LiftToSilenceFragment extends ActionsFragment {

    private final String PREFERENCE_LIFT_TO_SILENCE = "gesture_lift_to_silence";

    @Override
    protected int getPreferenceScreenResId() {
        return R.xml.lift_to_silence_panel;
    }

    @Override
    protected String getPreferenceKey() {
        return PREFERENCE_LIFT_TO_SILENCE;
    }
}
