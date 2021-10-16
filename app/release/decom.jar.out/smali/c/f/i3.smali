.class public final Lc/f/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/d0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/f/d0$f;
    .locals 1

    .line 1
    sget-object v0, Lc/f/d0$f;->n:Lc/f/d0$f;

    return-object v0
.end method

.method public b(Lc/f/d0$d;)V
    .locals 0

    .line 1
    sput-object p1, Lc/f/g3;->R:Lc/f/d0$d;

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lc/f/g3;->N:Z

    .line 3
    invoke-static {}, Lc/f/g3;->c()V

    return-void
.end method
