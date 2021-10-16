.class public abstract Lc/d/b/c/h/a/yl;
.super Lc/d/b/c/h/a/md2;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/zl;


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/h/a/md2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    const-string v0, ""

    const-string v1, "Asset view map is empty."

    const-string v2, "The updating URL feature is not enabled."

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return p4

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lc/d/b/c/a/d0/a/r;

    .line 3
    sget-object p4, Lc/d/b/c/h/a/e3;->B5:Lc/d/b/c/h/a/w2;

    .line 4
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 5
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 6
    invoke-virtual {v0, p4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_1

    const-string p1, "The webView cannot be null."

    .line 9
    invoke-static {p1}, Lc/d/b/c/e/k;->p3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p4, p2, Lc/d/b/c/a/d0/a/r;->y:Ljava/util/Set;

    .line 10
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "This webview has already been registered."

    .line 11
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lc/d/b/c/a/d0/a/r;->y:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lc/d/b/c/a/d0/a/a;

    .line 13
    invoke-direct {p2, p1}, Lc/d/b/c/a/d0/a/a;-><init>(Landroid/webkit/WebView;)V

    const-string p4, "gmaSdk"

    invoke-virtual {p1, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 15
    :pswitch_1
    sget-object p1, Lc/d/b/c/h/a/jh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/h/a/jh;

    .line 16
    move-object p2, p0

    check-cast p2, Lc/d/b/c/a/d0/a/r;

    .line 17
    iput-object p1, p2, Lc/d/b/c/a/d0/a/r;->v:Lc/d/b/c/h/a/jh;

    iget-object p1, p2, Lc/d/b/c/a/d0/a/r;->s:Lc/d/b/c/h/a/uh1;

    .line 18
    invoke-virtual {p1, v3}, Lc/d/b/c/h/a/uh1;->a(I)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/h/a/eh;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/fh;

    move-result-object p2

    .line 23
    move-object v5, p0

    check-cast v5, Lc/d/b/c/a/d0/a/r;

    .line 24
    :try_start_0
    sget-object v6, Lc/d/b/c/h/a/e3;->v4:Lc/d/b/c/h/a/w2;

    .line 25
    sget-object v7, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 26
    iget-object v7, v7, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 27
    invoke-virtual {v7, v6}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 29
    invoke-interface {p2, v2}, Lc/d/b/c/h/a/fh;->J(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v3, :cond_4

    const-string p1, "There should be only 1 click URL."

    .line 31
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/fh;->J(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    sget-object v2, Lc/d/b/c/a/d0/a/r;->z:Ljava/util/List;

    sget-object v6, Lc/d/b/c/a/d0/a/r;->A:Ljava/util/List;

    .line 33
    invoke-static {p4, v2, v6}, Lc/d/b/c/a/d0/a/r;->G4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a Google URL: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/c/e/k;->C3(Ljava/lang/String;)V

    .line 35
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/fh;->g3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lc/d/b/c/a/d0/a/r;->t:Lc/d/b/c/h/a/au1;

    new-instance v0, Lc/d/b/c/a/d0/a/g;

    .line 36
    invoke-direct {v0, v5, p4, v4}, Lc/d/b/c/a/d0/a/g;-><init>(Lc/d/b/c/a/d0/a/r;Landroid/net/Uri;Lc/d/b/c/f/a;)V

    .line 37
    invoke-interface {p1, v0}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 38
    invoke-virtual {v5}, Lc/d/b/c/a/d0/a/r;->r()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Lc/d/b/c/a/d0/a/h;

    .line 39
    invoke-direct {p4, v5}, Lc/d/b/c/a/d0/a/h;-><init>(Lc/d/b/c/a/d0/a/r;)V

    iget-object v0, v5, Lc/d/b/c/a/d0/a/r;->t:Lc/d/b/c/h/a/au1;

    .line 40
    invoke-static {p1, p4, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_6
    invoke-static {v1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    .line 42
    :goto_1
    new-instance p4, Lc/d/b/c/a/d0/a/q;

    .line 43
    invoke-direct {p4, p2}, Lc/d/b/c/a/d0/a/q;-><init>(Lc/d/b/c/h/a/fh;)V

    iget-object p2, v5, Lc/d/b/c/a/d0/a/r;->o:Lc/d/b/c/h/a/qt;

    .line 44
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 45
    new-instance v0, Lc/d/b/c/h/a/tt1;

    .line 46
    invoke-direct {v0, p1, p4}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {p1, v0, p2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_3
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/h/a/eh;->G4(Landroid/os/IBinder;)Lc/d/b/c/h/a/fh;

    move-result-object p2

    .line 52
    move-object v4, p0

    check-cast v4, Lc/d/b/c/a/d0/a/r;

    .line 53
    sget-object v5, Lc/d/b/c/h/a/e3;->v4:Lc/d/b/c/h/a/w2;

    .line 54
    sget-object v6, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 55
    iget-object v6, v6, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 56
    invoke-virtual {v6, v5}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 58
    :try_start_1
    invoke-interface {p2, v2}, Lc/d/b/c/h/a/fh;->J(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lc/d/b/c/e/k;->w3(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 60
    :cond_7
    iget-object v0, v4, Lc/d/b/c/a/d0/a/r;->t:Lc/d/b/c/h/a/au1;

    new-instance v2, Lc/d/b/c/a/d0/a/e;

    .line 61
    invoke-direct {v2, v4, p1, p4}, Lc/d/b/c/a/d0/a/e;-><init>(Lc/d/b/c/a/d0/a/r;Ljava/util/List;Lc/d/b/c/f/a;)V

    .line 62
    invoke-interface {v0, v2}, Lc/d/b/c/h/a/au1;->b(Ljava/util/concurrent/Callable;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    .line 63
    invoke-virtual {v4}, Lc/d/b/c/a/d0/a/r;->r()Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Lc/d/b/c/a/d0/a/f;

    .line 64
    invoke-direct {p4, v4}, Lc/d/b/c/a/d0/a/f;-><init>(Lc/d/b/c/a/d0/a/r;)V

    iget-object v0, v4, Lc/d/b/c/a/d0/a/r;->t:Lc/d/b/c/h/a/au1;

    .line 65
    invoke-static {p1, p4, v0}, Lc/d/b/c/h/a/bv0;->s(Lc/d/b/c/h/a/zt1;Lc/d/b/c/h/a/ft1;Ljava/util/concurrent/Executor;)Lc/d/b/c/h/a/zt1;

    move-result-object p1

    goto :goto_3

    .line 66
    :cond_8
    invoke-static {v1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    .line 67
    :goto_3
    new-instance p4, Lc/d/b/c/a/d0/a/p;

    .line 68
    invoke-direct {p4, p2}, Lc/d/b/c/a/d0/a/p;-><init>(Lc/d/b/c/h/a/fh;)V

    iget-object p2, v4, Lc/d/b/c/a/d0/a/r;->o:Lc/d/b/c/h/a/qt;

    .line 69
    invoke-virtual {p2}, Lc/d/b/c/h/a/qt;->f()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 70
    new-instance v0, Lc/d/b/c/h/a/tt1;

    .line 71
    invoke-direct {v0, p1, p4}, Lc/d/b/c/h/a/tt1;-><init>(Ljava/util/concurrent/Future;Lc/d/b/c/h/a/st1;)V

    invoke-interface {p1, v0, p2}, Lc/d/b/c/h/a/zt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-static {p3, v4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 76
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-static {p3, v4}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_8

    .line 80
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 81
    move-object p2, p0

    check-cast p2, Lc/d/b/c/a/d0/a/r;

    .line 82
    sget-object p4, Lc/d/b/c/h/a/e3;->v4:Lc/d/b/c/h/a/w2;

    .line 83
    sget-object v0, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 84
    iget-object v0, v0, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 85
    invoke-virtual {v0, p4}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_6

    .line 87
    :cond_9
    invoke-static {p1}, Lc/d/b/c/f/b;->o0(Lc/d/b/c/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p4, p2, Lc/d/b/c/a/d0/a/r;->v:Lc/d/b/c/h/a/jh;

    if-nez p4, :cond_a

    goto :goto_5

    .line 88
    :cond_a
    iget-object v4, p4, Lc/d/b/c/h/a/jh;->n:Landroid/view/View;

    .line 89
    :goto_5
    invoke-static {p1, v4}, Lc/d/b/c/a/x/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p4

    iput-object p4, p2, Lc/d/b/c/a/d0/a/r;->w:Landroid/graphics/Point;

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p2, Lc/d/b/c/a/d0/a/r;->w:Landroid/graphics/Point;

    iput-object p4, p2, Lc/d/b/c/a/d0/a/r;->x:Landroid/graphics/Point;

    .line 91
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p4, p2, Lc/d/b/c/a/d0/a/r;->w:Landroid/graphics/Point;

    .line 92
    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p1, v0, p4}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p2, Lc/d/b/c/a/d0/a/r;->q:Lc/d/b/c/h/a/ya2;

    .line 93
    iget-object p2, p2, Lc/d/b/c/h/a/ya2;->b:Lc/d/b/c/h/a/e92;

    .line 94
    invoke-interface {p2, p1}, Lc/d/b/c/h/a/e92;->a(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 97
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/f/a$a;->g0(Landroid/os/IBinder;)Lc/d/b/c/f/a;

    move-result-object p1

    .line 98
    sget-object p4, Lc/d/b/c/h/a/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/d/b/c/h/a/nd2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lc/d/b/c/h/a/dm;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 100
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lc/d/b/c/h/a/wl;

    if-eqz v1, :cond_d

    .line 102
    move-object v4, v0

    check-cast v4, Lc/d/b/c/h/a/wl;

    goto :goto_7

    :cond_d
    new-instance v4, Lc/d/b/c/h/a/ul;

    .line 103
    invoke-direct {v4, p2}, Lc/d/b/c/h/a/ul;-><init>(Landroid/os/IBinder;)V

    .line 104
    :goto_7
    move-object p2, p0

    check-cast p2, Lc/d/b/c/a/d0/a/r;

    invoke-virtual {p2, p1, p4, v4}, Lc/d/b/c/a/d0/a/r;->H1(Lc/d/b/c/f/a;Lc/d/b/c/h/a/dm;Lc/d/b/c/h/a/wl;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
