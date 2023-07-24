/** @type {import('./$types').Actions} */

export const actions = {
    default: async (event) => {
        event.cookies.getAll().toString()
    }
};