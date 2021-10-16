.class public Lc/f/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/g3$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d1;->n(Lc/f/w0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/f/w0;

.field public final synthetic c:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;ZLc/f/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/d1$a;->c:Lc/f/d1;

    iput-boolean p2, p0, Lc/f/d1$a;->a:Z

    iput-object p3, p0, Lc/f/d1$a;->b:Lc/f/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/d1$a;->c:Lc/f/d1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/f/d1;->r:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lc/f/d1;->p:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lc/f/d1$a;->c:Lc/f/d1;

    .line 6
    iget-object p1, p1, Lc/f/d1;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lc/f/d1$a;->a:Z

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lc/f/g3;->F:Lc/f/r2;

    .line 9
    iget-object v0, p0, Lc/f/d1$a;->b:Lc/f/w0;

    iget-object v0, v0, Lc/f/w0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/f/r2;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lc/f/d1$a;->b:Lc/f/w0;

    iget-object v0, p0, Lc/f/d1$a;->c:Lc/f/d1;

    .line 11
    iget-object v1, v0, Lc/f/d1;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lc/f/d1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/f/g5;->i(Lc/f/w0;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lc/f/d1$a;->c:Lc/f/d1;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lc/f/d1;->q:Ljava/lang/String;

    :cond_2
    return-void
.end method
