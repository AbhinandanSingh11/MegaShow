.class public final synthetic Lc/d/b/e/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/l;


# static fields
.field public static final a:Lc/d/b/e/a/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/e/a/g/d;

    invoke-direct {v0}, Lc/d/b/e/a/g/d;-><init>()V

    sput-object v0, Lc/d/b/e/a/g/d;->a:Lc/d/b/e/a/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lc/d/b/e/a/e/b;->n:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/d/b/e/a/e/c;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lc/d/b/e/a/e/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/d/b/e/a/e/a;

    invoke-direct {v0, p1}, Lc/d/b/e/a/e/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
