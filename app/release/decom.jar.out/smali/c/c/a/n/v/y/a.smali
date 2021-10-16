.class public Lc/c/a/n/v/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/v/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/n<",
        "Lc/c/a/n/v/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/a/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/c/a/n/v/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/m<",
            "Lc/c/a/n/v/g;",
            "Lc/c/a/n/v/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lc/c/a/n/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/n/n;

    move-result-object v0

    sput-object v0, Lc/c/a/n/v/y/a;->b:Lc/c/a/n/n;

    return-void
.end method

.method public constructor <init>(Lc/c/a/n/v/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/m<",
            "Lc/c/a/n/v/g;",
            "Lc/c/a/n/v/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/y/a;->a:Lc/c/a/n/v/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/v/n$a;
    .locals 2

    .line 1
    check-cast p1, Lc/c/a/n/v/g;

    .line 2
    iget-object p2, p0, Lc/c/a/n/v/y/a;->a:Lc/c/a/n/v/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Lc/c/a/n/v/m$b;->a(Ljava/lang/Object;II)Lc/c/a/n/v/m$b;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lc/c/a/n/v/m;->a:Lc/c/a/t/g;

    invoke-virtual {p2, v0}, Lc/c/a/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lc/c/a/n/v/m$b;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Lc/c/a/n/v/g;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lc/c/a/n/v/y/a;->a:Lc/c/a/n/v/m;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3, p3}, Lc/c/a/n/v/m$b;->a(Ljava/lang/Object;II)Lc/c/a/n/v/m$b;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lc/c/a/n/v/m;->a:Lc/c/a/t/g;

    invoke-virtual {p2, p3, p1}, Lc/c/a/t/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Lc/c/a/n/v/y/a;->b:Lc/c/a/n/n;

    invoke-virtual {p4, p2}, Lc/c/a/n/o;->c(Lc/c/a/n/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Lc/c/a/n/v/n$a;

    new-instance p4, Lc/c/a/n/t/j;

    invoke-direct {p4, p1, p2}, Lc/c/a/n/t/j;-><init>(Lc/c/a/n/v/g;I)V

    invoke-direct {p3, p1, p4}, Lc/c/a/n/v/n$a;-><init>(Lc/c/a/n/m;Lc/c/a/n/t/d;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/n/v/g;

    const/4 p1, 0x1

    return p1
.end method
