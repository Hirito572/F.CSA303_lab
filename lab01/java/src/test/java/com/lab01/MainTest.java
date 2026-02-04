package com.lab01;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

public class MainTest {
    @Test
    public void testAdd() {
        assertEquals(7, Main.add(3, 4));
    }
}
