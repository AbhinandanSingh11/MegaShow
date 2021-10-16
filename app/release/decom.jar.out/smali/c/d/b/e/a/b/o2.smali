.class public final synthetic Lc/d/b/e/a/b/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/e/a/e/l;


# static fields
.field public static final b:Lc/d/b/e/a/e/l;

.field public static final c:Lc/d/b/e/a/e/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/e/a/b/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/e/a/b/o2;-><init>([B)V

    sput-object v0, Lc/d/b/e/a/b/o2;->c:Lc/d/b/e/a/e/l;

    new-instance v0, Lc/d/b/e/a/b/o2;

    invoke-direct {v0}, Lc/d/b/e/a/b/o2;-><init>()V

    sput-object v0, Lc/d/b/e/a/b/o2;->b:Lc/d/b/e/a/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/e/a/b/o2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc/d/b/e/a/b/o2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc/d/b/e/a/b/o2;->a:I

    invoke-static {p1}, Lc/d/b/e/a/e/p0;->g0(Landroid/os/IBinder;)Lc/d/b/e/a/e/q0;

    move-result-object p1

    return-object p1
.end method
