.class public Lc/f/e3$a$a;
.super Lc/f/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/e3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a;

.field public final synthetic b:Lc/f/e3$a;


# direct methods
.method public constructor <init>(Lc/f/e3$a;Lc/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/e3$a$a;->b:Lc/f/e3$a;

    iput-object p2, p0, Lc/f/e3$a$a;->a:Lc/f/a;

    invoke-direct {p0}, Lc/f/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/e3$a$a;->a:Lc/f/a;

    iget-object v1, p0, Lc/f/e3$a$a;->b:Lc/f/e3$a;

    iget-object v1, v1, Lc/f/e3$a;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lc/f/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lc/f/e3;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lc/f/e3$a$a;->b:Lc/f/e3$a;

    iget-object p1, p1, Lc/f/e3$a;->o:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/f/e3$a$a;->b:Lc/f/e3$a;

    iget-object v0, v0, Lc/f/e3$a;->o:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lc/f/e3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
