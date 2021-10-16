.class public final Lc/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lc/d/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lc/d/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lc/d/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Lc/d/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lc/d/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lc/d/a/c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/b/c/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->b:Lc/d/a/c;

    new-instance v0, Lc/d/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->c:Lc/d/a/c;

    new-instance v0, Lc/d/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->d:Lc/d/a/c;

    new-instance v0, Lc/d/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->e:Lc/d/a/c;

    new-instance v0, Lc/d/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->f:Lc/d/a/c;

    new-instance v0, Lc/d/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lc/d/a/c;->g:Lc/d/a/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p3, Lc/d/b/c/a/g;

    invoke-direct {p3, p1, p2}, Lc/d/b/c/a/g;-><init>(II)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/d/a/c;->a:Lc/d/b/c/a/g;

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/a/g;)V
    .locals 0
    .param p1    # Lc/d/b/c/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c;->a:Lc/d/b/c/a/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc/d/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lc/d/a/c;

    iget-object v0, p0, Lc/d/a/c;->a:Lc/d/b/c/a/g;

    .line 3
    iget-object p1, p1, Lc/d/a/c;->a:Lc/d/b/c/a/g;

    invoke-virtual {v0, p1}, Lc/d/b/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/d/a/c;->a:Lc/d/b/c/a/g;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/a/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/a/c;->a:Lc/d/b/c/a/g;

    .line 1
    iget-object v0, v0, Lc/d/b/c/a/g;->c:Ljava/lang/String;

    return-object v0
.end method
