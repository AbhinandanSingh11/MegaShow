.class public final Lc/d/b/c/h/a/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/og;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;
    .locals 1

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lc/d/b/c/h/a/om1;->o:Lc/d/b/c/h/a/om1;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lc/d/b/c/h/a/om1;->p:Lc/d/b/c/h/a/om1;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lc/d/b/c/h/a/om1;->q:Lc/d/b/c/h/a/om1;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lc/d/b/c/h/a/nm1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 2
    sget-object p0, Lc/d/b/c/h/a/nm1;->p:Lc/d/b/c/h/a/nm1;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lc/d/b/c/h/a/nm1;->s:Lc/d/b/c/h/a/nm1;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lc/d/b/c/h/a/nm1;->o:Lc/d/b/c/h/a/nm1;

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lc/d/b/c/h/a/nm1;->r:Lc/d/b/c/h/a/nm1;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lc/d/b/c/h/a/lm1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lc/d/b/c/h/a/lm1;->r:Lc/d/b/c/h/a/lm1;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lc/d/b/c/h/a/lm1;->q:Lc/d/b/c/h/a/lm1;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lc/d/b/c/h/a/lm1;->p:Lc/d/b/c/h/a/lm1;

    return-object p0
.end method


# virtual methods
.method public final I(Lc/d/b/c/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean v0, v0, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lc/d/b/c/h/a/gm1;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lc/d/b/c/h/a/gm1;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/gm1;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lc/d/b/c/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean v0, v0, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lc/d/b/c/h/a/gm1;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lc/d/b/c/h/a/gm1;

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/h/a/gm1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 6

    .line 1
    sget-object p3, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object p4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p4, p4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p4, p3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    .line 6
    sget-object p3, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean p3, p3, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {p6, p1}, Lc/d/b/c/h/a/pm1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/pm1;

    move-result-object v1

    const-string p1, "javascript"

    .line 9
    invoke-static {p1}, Lc/d/b/c/h/a/yv0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;

    move-result-object p1

    .line 10
    invoke-static {p5}, Lc/d/b/c/h/a/yv0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;

    move-result-object p3

    .line 11
    iget-object p6, p8, Lc/d/b/c/h/a/pg;->n:Ljava/lang/String;

    .line 12
    invoke-static {p6}, Lc/d/b/c/h/a/yv0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/lm1;

    move-result-object p6

    .line 13
    sget-object v0, Lc/d/b/c/h/a/om1;->q:Lc/d/b/c/h/a/om1;

    if-ne p1, v0, :cond_1

    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 14
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object p4

    :cond_1
    if-nez p6, :cond_2

    .line 15
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x36

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object p4

    :cond_2
    sget-object p8, Lc/d/b/c/h/a/lm1;->r:Lc/d/b/c/h/a/lm1;

    if-ne p6, p8, :cond_4

    if-ne p3, v0, :cond_4

    .line 16
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    return-object p4

    .line 17
    :cond_4
    new-instance p4, Lc/d/b/c/h/a/im1;

    .line 18
    sget-object v5, Lc/d/b/c/h/a/jm1;->q:Lc/d/b/c/h/a/jm1;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p2

    move-object v4, p9

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/im1;-><init>(Lc/d/b/c/h/a/pm1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/jm1;)V

    .line 19
    iget-object p2, p7, Lc/d/b/c/h/a/qg;->n:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lc/d/b/c/h/a/yv0;->b(Ljava/lang/String;)Lc/d/b/c/h/a/nm1;

    move-result-object p2

    const-string p5, "ImpressionType is null"

    .line 21
    invoke-static {p2, p5}, Lc/d/b/c/e/k;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Impression owner is null"

    .line 22
    invoke-static {p1, p5}, Lc/d/b/c/e/k;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p6, p2}, Lc/d/b/c/e/k;->p2(Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;)V

    new-instance p5, Lc/d/b/c/h/a/hm1;

    .line 24
    invoke-direct {p5, p6, p2, p1, p3}, Lc/d/b/c/h/a/hm1;-><init>(Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/om1;)V

    .line 25
    invoke-static {p5, p4}, Lc/d/b/c/h/a/gm1;->f(Lc/d/b/c/h/a/hm1;Lc/d/b/c/h/a/im1;)Lc/d/b/c/h/a/gm1;

    move-result-object p1

    .line 26
    new-instance p2, Lc/d/b/c/f/b;

    .line 27
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    :goto_1
    return-object p4
.end method

.method public final g0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qg;Lc/d/b/c/h/a/pg;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 6

    .line 1
    sget-object p3, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object p4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p4, p4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p4, p3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    sget-object p3, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean p3, p3, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p3, "Google"

    .line 8
    invoke-static {p3, p1}, Lc/d/b/c/h/a/pm1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/pm1;

    move-result-object v1

    const-string p1, "javascript"

    .line 9
    invoke-static {p1}, Lc/d/b/c/h/a/yv0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;

    move-result-object p1

    .line 10
    iget-object p3, p7, Lc/d/b/c/h/a/pg;->n:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lc/d/b/c/h/a/yv0;->c(Ljava/lang/String;)Lc/d/b/c/h/a/lm1;

    move-result-object p3

    .line 12
    sget-object p4, Lc/d/b/c/h/a/om1;->q:Lc/d/b/c/h/a/om1;

    if-ne p1, p4, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 13
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 14
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x38

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p5}, Lc/d/b/c/h/a/yv0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;

    move-result-object p7

    sget-object v0, Lc/d/b/c/h/a/lm1;->r:Lc/d/b/c/h/a/lm1;

    if-ne p3, v0, :cond_4

    if-ne p7, p4, :cond_4

    .line 16
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p4, Lc/d/b/c/h/a/im1;

    .line 18
    sget-object v5, Lc/d/b/c/h/a/jm1;->o:Lc/d/b/c/h/a/jm1;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p2

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/im1;-><init>(Lc/d/b/c/h/a/pm1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/jm1;)V

    .line 19
    iget-object p2, p6, Lc/d/b/c/h/a/qg;->n:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lc/d/b/c/h/a/yv0;->b(Ljava/lang/String;)Lc/d/b/c/h/a/nm1;

    move-result-object p2

    const-string p5, "ImpressionType is null"

    .line 21
    invoke-static {p2, p5}, Lc/d/b/c/e/k;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Impression owner is null"

    .line 22
    invoke-static {p1, p5}, Lc/d/b/c/e/k;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p3, p2}, Lc/d/b/c/e/k;->p2(Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;)V

    new-instance p5, Lc/d/b/c/h/a/hm1;

    .line 24
    invoke-direct {p5, p3, p2, p1, p7}, Lc/d/b/c/h/a/hm1;-><init>(Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/om1;)V

    .line 25
    invoke-static {p5, p4}, Lc/d/b/c/h/a/gm1;->f(Lc/d/b/c/h/a/hm1;Lc/d/b/c/h/a/im1;)Lc/d/b/c/h/a/gm1;

    move-result-object p1

    .line 26
    new-instance p2, Lc/d/b/c/f/b;

    .line 27
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final h0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 7

    const-string v3, ""

    const-string v4, "javascript"

    const-string v6, "Google"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lc/d/b/c/h/a/yv0;->k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "a.1.3.3-google_20200416"

    return-object p1
.end method

.method public final j0(Lc/d/b/c/f/a;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean v0, v0, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lc/d/b/c/h/a/gm1;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lc/d/b/c/h/a/gm1;

    sget-object v0, Lc/d/b/c/h/a/e3;->W2:Lc/d/b/c/h/a/w2;

    .line 11
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 12
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lc/d/b/c/h/a/mm1;->p:Lc/d/b/c/h/a/mm1;

    const-string v1, "Ad overlay"

    invoke-virtual {p1, p2, v0, v1}, Lc/d/b/c/h/a/gm1;->d(Landroid/view/View;Lc/d/b/c/h/a/mm1;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/gm1;->e(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/f/a;
    .locals 6

    .line 1
    sget-object p3, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object p4, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object p4, p4, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {p4, p3}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 6
    sget-object p3, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean p3, p3, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6, p1}, Lc/d/b/c/h/a/pm1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/c/h/a/pm1;

    move-result-object v1

    const-string p1, "javascript"

    .line 9
    invoke-static {p1}, Lc/d/b/c/h/a/yv0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;

    move-result-object p1

    .line 10
    invoke-static {p5}, Lc/d/b/c/h/a/yv0;->a(Ljava/lang/String;)Lc/d/b/c/h/a/om1;

    move-result-object p3

    .line 11
    sget-object p5, Lc/d/b/c/h/a/om1;->q:Lc/d/b/c/h/a/om1;

    if-ne p1, p5, :cond_1

    return-object p4

    .line 12
    :cond_1
    new-instance p5, Lc/d/b/c/h/a/im1;

    .line 13
    sget-object v5, Lc/d/b/c/h/a/jm1;->o:Lc/d/b/c/h/a/jm1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/h/a/im1;-><init>(Lc/d/b/c/h/a/pm1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/jm1;)V

    const-string p2, "Impression owner is null"

    .line 14
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->R0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p4, p4}, Lc/d/b/c/e/k;->p2(Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;)V

    new-instance p2, Lc/d/b/c/h/a/hm1;

    .line 16
    invoke-direct {p2, p4, p4, p1, p3}, Lc/d/b/c/h/a/hm1;-><init>(Lc/d/b/c/h/a/lm1;Lc/d/b/c/h/a/nm1;Lc/d/b/c/h/a/om1;Lc/d/b/c/h/a/om1;)V

    .line 17
    invoke-static {p2, p5}, Lc/d/b/c/h/a/gm1;->f(Lc/d/b/c/h/a/hm1;Lc/d/b/c/h/a/im1;)Lc/d/b/c/h/a/gm1;

    move-result-object p1

    .line 18
    new-instance p2, Lc/d/b/c/f/b;

    .line 19
    invoke-direct {p2, p1}, Lc/d/b/c/f/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p4
.end method

.method public final l0(Lc/d/b/c/f/a;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 7
    iget-boolean v0, v0, Lc/d/b/c/h/a/fm1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lc/d/b/c/h/a/gm1;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lc/d/b/c/h/a/gm1;

    .line 11
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/gm1;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/h/a/e3;->R2:Lc/d/b/c/h/a/w2;

    .line 2
    sget-object v1, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 3
    iget-object v2, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 4
    invoke-virtual {v2, v0}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 6
    invoke-static {p1}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    sget-object v0, Lc/d/b/c/h/a/em1;->a:Lc/d/b/c/h/a/fm1;

    .line 8
    iget-boolean v2, v0, Lc/d/b/c/h/a/fm1;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 9
    :cond_1
    sget-object v2, Lc/d/b/c/h/a/e3;->T2:Lc/d/b/c/h/a/w2;

    .line 10
    iget-object v1, v1, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 11
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/fm1;->a(Landroid/content/Context;)V

    .line 14
    iget-boolean p1, v0, Lc/d/b/c/h/a/fm1;->a:Z

    return p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/c/h/a/fm1;->a(Landroid/content/Context;)V

    return v3
.end method
