.class public final Lc/f/e3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/e3;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/e3$a;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/f/e3$a;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/c;->o:Lc/f/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/e3$a;->n:Ljava/lang/String;

    new-instance v2, Lc/f/e3$a$a;

    invoke-direct {v2, p0, v0}, Lc/f/e3$a$a;-><init>(Lc/f/e3$a;Lc/f/a;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a;->a(Ljava/lang/String;Lc/f/a$b;)V

    :cond_0
    return-void
.end method
