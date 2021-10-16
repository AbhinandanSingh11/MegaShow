.class public final synthetic Lc/d/b/c/h/a/mc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xd1;


# static fields
.field public static final a:Lc/d/b/c/h/a/xd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/mc1;

    invoke-direct {v0}, Lc/d/b/c/h/a/mc1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/mc1;->a:Lc/d/b/c/h/a/xd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/d/b/c/h/a/qn2;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
