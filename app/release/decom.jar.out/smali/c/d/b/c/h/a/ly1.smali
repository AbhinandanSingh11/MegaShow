.class public final Lc/d/b/c/h/a/ly1;
.super Lc/d/b/c/h/a/s52;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/x62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/h/a/s52<",
        "Lc/d/b/c/h/a/ly1;",
        "Lc/d/b/c/h/a/ky1;",
        ">;",
        "Lc/d/b/c/h/a/x62;"
    }
.end annotation


# static fields
.field private static final zze:Lc/d/b/c/h/a/ly1;


# instance fields
.field private zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/c/h/a/ly1;

    .line 1
    invoke-direct {v0}, Lc/d/b/c/h/a/ly1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ly1;->zze:Lc/d/b/c/h/a/ly1;

    const-class v1, Lc/d/b/c/h/a/ly1;

    .line 2
    invoke-static {v1, v0}, Lc/d/b/c/h/a/s52;->t(Ljava/lang/Class;Lc/d/b/c/h/a/s52;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/h/a/s52;-><init>()V

    return-void
.end method

.method public static w()Lc/d/b/c/h/a/ly1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/ly1;->zze:Lc/d/b/c/h/a/ly1;

    return-object v0
.end method

.method public static synthetic x()Lc/d/b/c/h/a/ly1;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/ly1;->zze:Lc/d/b/c/h/a/ly1;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lc/d/b/c/h/a/ly1;->zze:Lc/d/b/c/h/a/ly1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lc/d/b/c/h/a/ky1;

    .line 3
    invoke-direct {p1}, Lc/d/b/c/h/a/ky1;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lc/d/b/c/h/a/ly1;

    .line 5
    invoke-direct {p1}, Lc/d/b/c/h/a/ly1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lc/d/b/c/h/a/ly1;->zze:Lc/d/b/c/h/a/ly1;

    .line 7
    new-instance p3, Lc/d/b/c/h/a/f72;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lc/d/b/c/h/a/f72;-><init>(Lc/d/b/c/h/a/w62;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lc/d/b/c/h/a/ly1;->zzb:I

    return v0
.end method
