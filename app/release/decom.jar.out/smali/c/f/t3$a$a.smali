.class public Lc/f/t3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/t3$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/t3$a;


# direct methods
.method public constructor <init>(Lc/f/t3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/t3$a$a;->n:Lc/f/t3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lc/f/t3;->a:I

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    if-le v0, v1, :cond_0

    move v0, v1

    .line 2
    :cond_0
    sget-object v1, Lc/f/g3$r;->r:Lc/f/g3$r;

    const-string v2, "Failed to get Android parameters, trying again in "

    invoke-static {v2}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lc/f/d3;->y(I)V

    .line 5
    sget v0, Lc/f/t3;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/f/t3;->a:I

    .line 6
    iget-object v0, p0, Lc/f/t3$a$a;->n:Lc/f/t3$a;

    iget-object v1, v0, Lc/f/t3$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lc/f/t3$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lc/f/t3$a;->c:Lc/f/t3$b;

    invoke-static {v1, v2, v0}, Lc/f/t3;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/t3$b;)V

    return-void
.end method
