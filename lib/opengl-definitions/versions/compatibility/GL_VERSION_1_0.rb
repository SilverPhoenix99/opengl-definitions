# Unlike other extensions, functions from this module are not pointers.

module GL_VERSION_1_0
  module Compatibility
    module Functions
      def glAccum(op, value) end
      def glAlphaFunc(func, ref) end
      def glBegin(mode) end
      def glBitmap(width, height, xorig, yorig, xmove, ymove, bitmap) end
      def glCallList(list) end
      def glCallLists(n, type, lists) end
      def glClearAccum(red, green, blue, alpha) end
      def glClearIndex(c) end
      def glClipPlane(plane, equation) end
      def glColor3b(red, green, blue) end
      def glColor3bv(v) end
      def glColor3d(red, green, blue) end
      def glColor3dv(v) end
      def glColor3f(red, green, blue) end
      def glColor3fv(v) end
      def glColor3i(red, green, blue) end
      def glColor3iv(v) end
      def glColor3s(red, green, blue) end
      def glColor3sv(v) end
      def glColor3ub(red, green, blue) end
      def glColor3ubv(v) end
      def glColor3ui(red, green, blue) end
      def glColor3uiv(v) end
      def glColor3us(red, green, blue) end
      def glColor3usv(v) end
      def glColor4b(red, green, blue, alpha) end
      def glColor4bv(v) end
      def glColor4d(red, green, blue, alpha) end
      def glColor4dv(v) end
      def glColor4f(red, green, blue, alpha) end
      def glColor4fv(v) end
      def glColor4i(red, green, blue, alpha) end
      def glColor4iv(v) end
      def glColor4s(red, green, blue, alpha) end
      def glColor4sv(v) end
      def glColor4ub(red, green, blue, alpha) end
      def glColor4ubv(v) end
      def glColor4ui(red, green, blue, alpha) end
      def glColor4uiv(v) end
      def glColor4us(red, green, blue, alpha) end
      def glColor4usv(v) end
      def glColorMaterial(face, mode) end
      def glCopyPixels(x, y, width, height, type) end
      def glDeleteLists(list, range) end
      def glDrawPixels(width, height, format, type, pixels) end
      def glEdgeFlag(flag) end
      def glEdgeFlagv(flag) end
      def glEnd() end
      def glEndList() end
      def glEvalCoord1d(u) end
      def glEvalCoord1dv(u) end
      def glEvalCoord1f(u) end
      def glEvalCoord1fv(u) end
      def glEvalCoord2d(u, v) end
      def glEvalCoord2dv(u) end
      def glEvalCoord2f(u, v) end
      def glEvalCoord2fv(u) end
      def glEvalMesh1(mode, i1, i2) end
      def glEvalMesh2(mode, i1, i2, j1, j2) end
      def glEvalPoint1(i) end
      def glEvalPoint2(i, j) end
      def glFeedbackBuffer(size, type, buffer) end
      def glFogf(pname, param) end
      def glFogfv(pname, params) end
      def glFogi(pname, param) end
      def glFogiv(pname, params) end
      def glFrustum(left, right, bottom, top, zNear, zFar) end
      def glGenLists(range) end
      def glGetClipPlane(plane, equation) end
      def glGetLightfv(light, pname, params) end
      def glGetLightiv(light, pname, params) end
      def glGetMapdv(target, query, v) end
      def glGetMapfv(target, query, v) end
      def glGetMapiv(target, query, v) end
      def glGetMaterialfv(face, pname, params) end
      def glGetMaterialiv(face, pname, params) end
      def glGetPixelMapfv(map, values) end
      def glGetPixelMapuiv(map, values) end
      def glGetPixelMapusv(map, values) end
      def glGetPolygonStipple(mask) end
      def glGetTexEnvfv(target, pname, params) end
      def glGetTexEnviv(target, pname, params) end
      def glGetTexGenfv(coord, pname, params) end
      def glGetTexGeniv(coord, pname, params) end
      def glIndexd(c) end
      def glIndexdv(c) end
      def glIndexf(c) end
      def glIndexfv(c) end
      def glIndexi(c) end
      def glIndexiv(c) end
      def glIndexMask(mask) end
      def glIndexs(c) end
      def glIndexsv(c) end
      def glInitNames() end
      def glIsList(list) end
      def glLightf(light, pname, param) end
      def glLightfv(light, pname, params) end
      def glLighti(light, pname, param) end
      def glLightiv(light, pname, params) end
      def glLightModelf(pname, param) end
      def glLightModelfv(pname, params) end
      def glLightModeli(pname, param) end
      def glLightModeliv(pname, params) end
      def glLineStipple(factor, pattern) end
      def glListBase(base) end
      def glLoadIdentity() end
      def glLoadMatrixd(m) end
      def glLoadMatrixf(m) end
      def glLoadName(name) end
      def glMap1d(target, u1, u2, stride, order, points) end
      def glMap1f(target, u1, u2, stride, order, points) end
      def glMap2d(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points) end
      def glMap2f(target, u1, u2, ustride, uorder, v1, v2, vstride, vorder, points) end
      def glMaterialf(face, pname, param) end
      def glMaterialfv(face, pname, params) end
      def glMateriali(face, pname, param) end
      def glMaterialiv(face, pname, params) end
      def glMatrixMode(mode) end
      def glMultMatrixd(m) end
      def glMultMatrixf(m) end
      def glNewList(list, mode) end
      def glNormal3b(nx, ny, nz) end
      def glNormal3bv(v) end
      def glNormal3d(nx, ny, nz) end
      def glNormal3dv(v) end
      def glNormal3f(nx, ny, nz) end
      def glNormal3fv(v) end
      def glNormal3i(nx, ny, nz) end
      def glNormal3iv(v) end
      def glNormal3s(nx, ny, nz) end
      def glNormal3sv(v) end
      def glOrtho(left, right, bottom, top, zNear, zFar) end
      def glPassThrough(token) end
      def glPixelMapfv(map, mapsize, values) end
      def glPixelMapuiv(map, mapsize, values) end
      def glPixelMapusv(map, mapsize, values) end
      def glPixelTransferf(pname, param) end
      def glPixelTransferi(pname, param) end
      def glPixelZoom(xfactor, yfactor) end
      def glPolygonStipple(mask) end
      def glPopAttrib() end
      def glPopMatrix() end
      def glPopName() end
      def glPushAttrib(mask) end
      def glPushMatrix() end
      def glPushName(name) end
      def glRasterPos2d(x, y) end
      def glRasterPos2dv(v) end
      def glRasterPos2f(x, y) end
      def glRasterPos2fv(v) end
      def glRasterPos2i(x, y) end
      def glRasterPos2iv(v) end
      def glRasterPos2s(x, y) end
      def glRasterPos2sv(v) end
      def glRasterPos3d(x, y, z) end
      def glRasterPos3dv(v) end
      def glRasterPos3f(x, y, z) end
      def glRasterPos3fv(v) end
      def glRasterPos3i(x, y, z) end
      def glRasterPos3iv(v) end
      def glRasterPos3s(x, y, z) end
      def glRasterPos3sv(v) end
      def glRasterPos4d(x, y, z, w) end
      def glRasterPos4dv(v) end
      def glRasterPos4f(x, y, z, w) end
      def glRasterPos4fv(v) end
      def glRasterPos4i(x, y, z, w) end
      def glRasterPos4iv(v) end
      def glRasterPos4s(x, y, z, w) end
      def glRasterPos4sv(v) end
      def glRectd(x1, y1, x2, y2) end
      def glRectdv(v1, v2) end
      def glRectf(x1, y1, x2, y2) end
      def glRectfv(v1, v2) end
      def glRecti(x1, y1, x2, y2) end
      def glRectiv(v1, v2) end
      def glRects(x1, y1, x2, y2) end
      def glRectsv(v1, v2) end
      def glRenderMode(mode) end
      def glRotated(angle, x, y, z) end
      def glRotatef(angle, x, y, z) end
      def glScaled(x, y, z) end
      def glScalef(x, y, z) end
      def glSelectBuffer(size, buffer) end
      def glShadeModel(mode) end
      def glTexCoord1d(s) end
      def glTexCoord1dv(v) end
      def glTexCoord1f(s) end
      def glTexCoord1fv(v) end
      def glTexCoord1i(s) end
      def glTexCoord1iv(v) end
      def glTexCoord1s(s) end
      def glTexCoord1sv(v) end
      def glTexCoord2d(s, t) end
      def glTexCoord2dv(v) end
      def glTexCoord2f(s, t) end
      def glTexCoord2fv(v) end
      def glTexCoord2i(s, t) end
      def glTexCoord2iv(v) end
      def glTexCoord2s(s, t) end
      def glTexCoord2sv(v) end
      def glTexCoord3d(s, t, r) end
      def glTexCoord3dv(v) end
      def glTexCoord3f(s, t, r) end
      def glTexCoord3fv(v) end
      def glTexCoord3i(s, t, r) end
      def glTexCoord3iv(v) end
      def glTexCoord3s(s, t, r) end
      def glTexCoord3sv(v) end
      def glTexCoord4d(s, t, r, q) end
      def glTexCoord4dv(v) end
      def glTexCoord4f(s, t, r, q) end
      def glTexCoord4fv(v) end
      def glTexCoord4i(s, t, r, q) end
      def glTexCoord4iv(v) end
      def glTexCoord4s(s, t, r, q) end
      def glTexCoord4sv(v) end
      def glTexEnvf(target, pname, param) end
      def glTexEnvfv(target, pname, params) end
      def glTexEnvi(target, pname, param) end
      def glTexEnviv(target, pname, params) end
      def glTexGend(coord, pname, param) end
      def glTexGendv(coord, pname, params) end
      def glTexGenf(coord, pname, param) end
      def glTexGenfv(coord, pname, params) end
      def glTexGeni(coord, pname, param) end
      def glTexGeniv(coord, pname, params) end
      def glTranslated(x, y, z) end
      def glTranslatef(x, y, z) end
      def glVertex2d(x, y) end
      def glVertex2dv(v) end
      def glVertex2f(x, y) end
      def glVertex2fv(v) end
      def glVertex2i(x, y) end
      def glVertex2iv(v) end
      def glVertex2s(x, y) end
      def glVertex2sv(v) end
      def glVertex3d(x, y, z) end
      def glVertex3dv(v) end
      def glVertex3f(x, y, z) end
      def glVertex3fv(v) end
      def glVertex3i(x, y, z) end
      def glVertex3iv(v) end
      def glVertex3s(x, y, z) end
      def glVertex3sv(v) end
      def glVertex4d(x, y, z, w) end
      def glVertex4dv(v) end
      def glVertex4f(x, y, z, w) end
      def glVertex4fv(v) end
      def glVertex4i(x, y, z, w) end
      def glVertex4iv(v) end
      def glVertex4s(x, y, z, w) end
      def glVertex4sv(v) end

      Parameters = {
        glAccum:             [ :void, :GLenum, :GLfloat ].freeze,
        glAlphaFunc:         [ :void, :GLenum, :GLfloat ].freeze,
        glBegin:             [ :void, :GLenum ].freeze,
        glBitmap:            [ :void, :GLsizei, :GLsizei, :GLfloat, :GLfloat, :GLfloat, :GLfloat, :pointer ].freeze,
        glCallList:          [ :void, :GLuint ].freeze,
        glCallLists:         [ :void, :GLsizei, :GLenum, :pointer ].freeze,
        glClearAccum:        [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glClearIndex:        [ :void, :GLfloat ].freeze,
        glClipPlane:         [ :void, :GLenum, :pointer ].freeze,
        glColor3b:           [ :void, :GLbyte, :GLbyte, :GLbyte ].freeze,
        glColor3bv:          [ :void, :pointer ].freeze,
        glColor3d:           [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glColor3dv:          [ :void, :pointer ].freeze,
        glColor3f:           [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glColor3fv:          [ :void, :pointer ].freeze,
        glColor3i:           [ :void, :GLint, :GLint, :GLint ].freeze,
        glColor3iv:          [ :void, :pointer ].freeze,
        glColor3s:           [ :void, :GLshort, :GLshort, :GLshort ].freeze,
        glColor3sv:          [ :void, :pointer ].freeze,
        glColor3ub:          [ :void, :GLubyte, :GLubyte, :GLubyte ].freeze,
        glColor3ubv:         [ :void, :pointer ].freeze,
        glColor3ui:          [ :void, :GLuint, :GLuint, :GLuint ].freeze,
        glColor3uiv:         [ :void, :pointer ].freeze,
        glColor3us:          [ :void, :GLushort, :GLushort, :GLushort ].freeze,
        glColor3usv:         [ :void, :pointer ].freeze,
        glColor4b:           [ :void, :GLbyte, :GLbyte, :GLbyte, :GLbyte ].freeze,
        glColor4bv:          [ :void, :pointer ].freeze,
        glColor4d:           [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glColor4dv:          [ :void, :pointer ].freeze,
        glColor4f:           [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glColor4fv:          [ :void, :pointer ].freeze,
        glColor4i:           [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
        glColor4iv:          [ :void, :pointer ].freeze,
        glColor4s:           [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
        glColor4sv:          [ :void, :pointer ].freeze,
        glColor4ub:          [ :void, :GLubyte, :GLubyte, :GLubyte, :GLubyte ].freeze,
        glColor4ubv:         [ :void, :pointer ].freeze,
        glColor4ui:          [ :void, :GLuint, :GLuint, :GLuint, :GLuint ].freeze,
        glColor4uiv:         [ :void, :pointer ].freeze,
        glColor4us:          [ :void, :GLushort, :GLushort, :GLushort, :GLushort ].freeze,
        glColor4usv:         [ :void, :pointer ].freeze,
        glColorMaterial:     [ :void, :GLenum, :GLenum ].freeze,
        glCopyPixels:        [ :void, :GLint, :GLint, :GLsizei, :GLsizei, :GLenum ].freeze,
        glDeleteLists:       [ :void, :GLuint, :GLsizei ].freeze,
        glDrawPixels:        [ :void, :GLsizei, :GLsizei, :GLenum, :GLenum, :pointer ].freeze,
        glEdgeFlag:          [ :void, :GLboolean ].freeze,
        glEdgeFlagv:         [ :void, :pointer ].freeze,
        glEnd:               [ :void ].freeze,
        glEndList:           [ :void ].freeze,
        glEvalCoord1d:       [ :void, :GLdouble ].freeze,
        glEvalCoord1dv:      [ :void, :pointer ].freeze,
        glEvalCoord1f:       [ :void, :GLfloat ].freeze,
        glEvalCoord1fv:      [ :void, :pointer ].freeze,
        glEvalCoord2d:       [ :void, :GLdouble, :GLdouble ].freeze,
        glEvalCoord2dv:      [ :void, :pointer ].freeze,
        glEvalCoord2f:       [ :void, :GLfloat, :GLfloat ].freeze,
        glEvalCoord2fv:      [ :void, :pointer ].freeze,
        glEvalMesh1:         [ :void, :GLenum, :GLint, :GLint ].freeze,
        glEvalMesh2:         [ :void, :GLenum, :GLint, :GLint, :GLint, :GLint ].freeze,
        glEvalPoint1:        [ :void, :GLint ].freeze,
        glEvalPoint2:        [ :void, :GLint, :GLint ].freeze,
        glFeedbackBuffer:    [ :void, :GLsizei, :GLenum, :pointer ].freeze,
        glFogf:              [ :void, :GLenum, :GLfloat ].freeze,
        glFogfv:             [ :void, :GLenum, :pointer ].freeze,
        glFogi:              [ :void, :GLenum, :GLint ].freeze,
        glFogiv:             [ :void, :GLenum, :pointer ].freeze,
        glFrustum:           [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glGenLists:          [ :GLuint, :GLsizei ].freeze,
        glGetClipPlane:      [ :void, :GLenum, :pointer ].freeze,
        glGetLightfv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetLightiv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetMapdv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetMapfv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetMapiv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetMaterialfv:     [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetMaterialiv:     [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetPixelMapfv:     [ :void, :GLenum, :pointer ].freeze,
        glGetPixelMapuiv:    [ :void, :GLenum, :pointer ].freeze,
        glGetPixelMapusv:    [ :void, :GLenum, :pointer ].freeze,
        glGetPolygonStipple: [ :void, :pointer ].freeze,
        glGetTexEnvfv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetTexEnviv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetTexGenfv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glGetTexGeniv:       [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glIndexd:            [ :void, :GLdouble ].freeze,
        glIndexdv:           [ :void, :pointer ].freeze,
        glIndexf:            [ :void, :GLfloat ].freeze,
        glIndexfv:           [ :void, :pointer ].freeze,
        glIndexi:            [ :void, :GLint ].freeze,
        glIndexiv:           [ :void, :pointer ].freeze,
        glIndexs:            [ :void, :GLshort ].freeze,
        glIndexsv:           [ :void, :pointer ].freeze,
        glIndexMask:         [ :void, :GLuint ].freeze,
        glInitNames:         [ :void ].freeze,
        glIsList:            [ :GLboolean, :GLuint ].freeze,
        glLightf:            [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
        glLightfv:           [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glLighti:            [ :void, :GLenum, :GLenum, :GLint ].freeze,
        glLightiv:           [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glLightModelf:       [ :void, :GLenum, :GLfloat ].freeze,
        glLightModelfv:      [ :void, :GLenum, :pointer ].freeze,
        glLightModeli:       [ :void, :GLenum, :GLint ].freeze,
        glLightModeliv:      [ :void, :GLenum, :pointer ].freeze,
        glLineStipple:       [ :void, :GLint, :GLushort ].freeze,
        glListBase:          [ :void, :GLuint ].freeze,
        glLoadIdentity:      [ :void ].freeze,
        glLoadMatrixd:       [ :void, :pointer ].freeze,
        glLoadMatrixf:       [ :void, :pointer ].freeze,
        glLoadName:          [ :void, :GLuint ].freeze,
        glMap1d:             [ :void, :GLenum, :GLdouble, :GLdouble, :GLint, :GLint, :pointer ].freeze,
        glMap1f:             [ :void, :GLenum, :GLfloat, :GLfloat, :GLint, :GLint, :pointer ].freeze,
        glMap2d:             [ :void, :GLenum, :GLdouble, :GLdouble, :GLint, :GLint, :GLdouble, :GLdouble, :GLint, :GLint, :pointer ].freeze,
        glMap2f:             [ :void, :GLenum, :GLfloat, :GLfloat, :GLint, :GLint, :GLfloat, :GLfloat, :GLint, :GLint, :pointer ].freeze,
        glMaterialf:         [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
        glMaterialfv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glMateriali:         [ :void, :GLenum, :GLenum, :GLint ].freeze,
        glMaterialiv:        [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glMatrixMode:        [ :void, :GLenum ].freeze,
        glMultMatrixd:       [ :void, :pointer ].freeze,
        glMultMatrixf:       [ :void, :pointer ].freeze,
        glNewList:           [ :void, :GLuint, :GLenum ].freeze,
        glNormal3b:          [ :void, :GLbyte, :GLbyte, :GLbyte ].freeze,
        glNormal3bv:         [ :void, :pointer ].freeze,
        glNormal3d:          [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glNormal3dv:         [ :void, :pointer ].freeze,
        glNormal3f:          [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glNormal3fv:         [ :void, :pointer ].freeze,
        glNormal3i:          [ :void, :GLint, :GLint, :GLint ].freeze,
        glNormal3iv:         [ :void, :pointer ].freeze,
        glNormal3s:          [ :void, :GLshort, :GLshort, :GLshort ].freeze,
        glNormal3sv:         [ :void, :pointer ].freeze,
        glOrtho:             [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glPassThrough:       [ :void, :GLfloat ].freeze,
        glPixelMapfv:        [ :void, :GLenum, :GLsizei, :pointer ].freeze,
        glPixelMapuiv:       [ :void, :GLenum, :GLsizei, :pointer ].freeze,
        glPixelMapusv:       [ :void, :GLenum, :GLsizei, :pointer ].freeze,
        glPixelTransferf:    [ :void, :GLenum, :GLfloat ].freeze,
        glPixelTransferi:    [ :void, :GLenum, :GLint ].freeze,
        glPixelZoom:         [ :void, :GLfloat, :GLfloat ].freeze,
        glPolygonStipple:    [ :void, :pointer ].freeze,
        glPopAttrib:         [ :void ].freeze,
        glPopMatrix:         [ :void ].freeze,
        glPopName:           [ :void ].freeze,
        glPushAttrib:        [ :void, :GLbitfield ].freeze,
        glPushMatrix:        [ :void ].freeze,
        glPushName:          [ :void, :GLuint ].freeze,
        glRasterPos2d:       [ :void, :GLdouble, :GLdouble ].freeze,
        glRasterPos2dv:      [ :void, :pointer ].freeze,
        glRasterPos2f:       [ :void, :GLfloat, :GLfloat ].freeze,
        glRasterPos2fv:      [ :void, :pointer ].freeze,
        glRasterPos2i:       [ :void, :GLint, :GLint ].freeze,
        glRasterPos2iv:      [ :void, :pointer ].freeze,
        glRasterPos2s:       [ :void, :GLshort, :GLshort ].freeze,
        glRasterPos2sv:      [ :void, :pointer ].freeze,
        glRasterPos3d:       [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glRasterPos3dv:      [ :void, :pointer ].freeze,
        glRasterPos3f:       [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glRasterPos3fv:      [ :void, :pointer ].freeze,
        glRasterPos3i:       [ :void, :GLint, :GLint, :GLint ].freeze,
        glRasterPos3iv:      [ :void, :pointer ].freeze,
        glRasterPos3s:       [ :void, :GLshort, :GLshort, :GLshort ].freeze,
        glRasterPos3sv:      [ :void, :pointer ].freeze,
        glRasterPos4d:       [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glRasterPos4dv:      [ :void, :pointer ].freeze,
        glRasterPos4f:       [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glRasterPos4fv:      [ :void, :pointer ].freeze,
        glRasterPos4i:       [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
        glRasterPos4iv:      [ :void, :pointer ].freeze,
        glRasterPos4s:       [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
        glRasterPos4sv:      [ :void, :pointer ].freeze,
        glRectd:             [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glRectdv:            [ :void, :pointer, :pointer ].freeze,
        glRectf:             [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glRectfv:            [ :void, :pointer, :pointer ].freeze,
        glRecti:             [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
        glRectiv:            [ :void, :pointer, :pointer ].freeze,
        glRects:             [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
        glRectsv:            [ :void, :pointer, :pointer ].freeze,
        glRenderMode:        [ :GLint, :GLenum ].freeze,
        glRotated:           [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glRotatef:           [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glScaled:            [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glScalef:            [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glSelectBuffer:      [ :void, :GLsizei, :pointer ].freeze,
        glShadeModel:        [ :void, :GLenum ].freeze,
        glTexCoord1d:        [ :void, :GLdouble ].freeze,
        glTexCoord1dv:       [ :void, :pointer ].freeze,
        glTexCoord1f:        [ :void, :GLfloat ].freeze,
        glTexCoord1fv:       [ :void, :pointer ].freeze,
        glTexCoord1i:        [ :void, :GLint ].freeze,
        glTexCoord1iv:       [ :void, :pointer ].freeze,
        glTexCoord1s:        [ :void, :GLshort ].freeze,
        glTexCoord1sv:       [ :void, :pointer ].freeze,
        glTexCoord2d:        [ :void, :GLdouble, :GLdouble ].freeze,
        glTexCoord2dv:       [ :void, :pointer ].freeze,
        glTexCoord2f:        [ :void, :GLfloat, :GLfloat ].freeze,
        glTexCoord2fv:       [ :void, :pointer ].freeze,
        glTexCoord2i:        [ :void, :GLint, :GLint ].freeze,
        glTexCoord2iv:       [ :void, :pointer ].freeze,
        glTexCoord2s:        [ :void, :GLshort, :GLshort ].freeze,
        glTexCoord2sv:       [ :void, :pointer ].freeze,
        glTexCoord3d:        [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glTexCoord3dv:       [ :void, :pointer ].freeze,
        glTexCoord3f:        [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glTexCoord3fv:       [ :void, :pointer ].freeze,
        glTexCoord3i:        [ :void, :GLint, :GLint, :GLint ].freeze,
        glTexCoord3iv:       [ :void, :pointer ].freeze,
        glTexCoord3s:        [ :void, :GLshort, :GLshort, :GLshort ].freeze,
        glTexCoord3sv:       [ :void, :pointer ].freeze,
        glTexCoord4d:        [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glTexCoord4dv:       [ :void, :pointer ].freeze,
        glTexCoord4f:        [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glTexCoord4fv:       [ :void, :pointer ].freeze,
        glTexCoord4i:        [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
        glTexCoord4iv:       [ :void, :pointer ].freeze,
        glTexCoord4s:        [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
        glTexCoord4sv:       [ :void, :pointer ].freeze,
        glTexEnvf:           [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
        glTexEnvfv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glTexEnvi:           [ :void, :GLenum, :GLenum, :GLint ].freeze,
        glTexEnviv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glTexGend:           [ :void, :GLenum, :GLenum, :GLdouble ].freeze,
        glTexGendv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glTexGenf:           [ :void, :GLenum, :GLenum, :GLfloat ].freeze,
        glTexGenfv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glTexGeni:           [ :void, :GLenum, :GLenum, :GLint ].freeze,
        glTexGeniv:          [ :void, :GLenum, :GLenum, :pointer ].freeze,
        glTranslated:        [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glTranslatef:        [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glVertex2d:          [ :void, :GLdouble, :GLdouble ].freeze,
        glVertex2dv:         [ :void, :pointer ].freeze,
        glVertex2f:          [ :void, :GLfloat, :GLfloat ].freeze,
        glVertex2fv:         [ :void, :pointer ].freeze,
        glVertex2i:          [ :void, :GLint, :GLint ].freeze,
        glVertex2iv:         [ :void, :pointer ].freeze,
        glVertex2s:          [ :void, :GLshort, :GLshort ].freeze,
        glVertex2sv:         [ :void, :pointer ].freeze,
        glVertex3d:          [ :void, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glVertex3dv:         [ :void, :pointer ].freeze,
        glVertex3f:          [ :void, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glVertex3fv:         [ :void, :pointer ].freeze,
        glVertex3i:          [ :void, :GLint, :GLint, :GLint ].freeze,
        glVertex3iv:         [ :void, :pointer ].freeze,
        glVertex3s:          [ :void, :GLshort, :GLshort, :GLshort ].freeze,
        glVertex3sv:         [ :void, :pointer ].freeze,
        glVertex4d:          [ :void, :GLdouble, :GLdouble, :GLdouble, :GLdouble ].freeze,
        glVertex4dv:         [ :void, :pointer ].freeze,
        glVertex4f:          [ :void, :GLfloat, :GLfloat, :GLfloat, :GLfloat ].freeze,
        glVertex4fv:         [ :void, :pointer ].freeze,
        glVertex4i:          [ :void, :GLint, :GLint, :GLint, :GLint ].freeze,
        glVertex4iv:         [ :void, :pointer ].freeze,
        glVertex4s:          [ :void, :GLshort, :GLshort, :GLshort, :GLshort ].freeze,
        glVertex4sv:         [ :void, :pointer ].freeze
      }.freeze
    end
  end
end