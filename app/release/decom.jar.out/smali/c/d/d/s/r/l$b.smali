.class public Lc/d/d/s/r/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/r/l;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/d/d/s/r/l;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/r/l$b;->b:Lc/d/d/s/r/l;

    iput-boolean p2, p0, Lc/d/d/s/r/l$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/d/s/r/l$b;->b:Lc/d/d/s/r/l;

    sget-object v0, Lc/d/d/s/r/l$f;->r:Lc/d/d/s/r/l$f;

    .line 4
    iput-object v0, p1, Lc/d/d/s/r/l;->h:Lc/d/d/s/r/l$f;

    .line 5
    iput v2, p1, Lc/d/d/s/r/l;->B:I

    .line 6
    iget-boolean v0, p0, Lc/d/d/s/r/l$b;->a:Z

    .line 7
    invoke-virtual {p1, v0}, Lc/d/d/s/r/l;->i(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lc/d/d/s/r/l$b;->b:Lc/d/d/s/r/l;

    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lc/d/d/s/r/l;->p:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v1, Lc/d/d/s/r/l;->q:Z

    .line 11
    iget-object v1, v1, Lc/d/d/s/r/l;->a:Lc/d/d/s/r/j$a;

    .line 12
    check-cast v1, Lc/d/d/s/s/m;

    invoke-virtual {v1, v2}, Lc/d/d/s/s/m;->i(Z)V

    const-string v1, "d"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lc/d/d/s/r/l$b;->b:Lc/d/d/s/r/l;

    .line 15
    iget-object v1, v1, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, p1, v3, v2}, Lc/d/d/s/t/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lc/d/d/s/r/l$b;->b:Lc/d/d/s/r/l;

    .line 19
    iget-object p1, p1, Lc/d/d/s/r/l;->g:Lc/d/d/s/r/e;

    .line 20
    sget-object v1, Lc/d/d/s/r/e$b;->o:Lc/d/d/s/r/e$b;

    invoke-virtual {p1, v1}, Lc/d/d/s/r/e;->b(Lc/d/d/s/r/e$b;)V

    const-string p1, "invalid_token"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lc/d/d/s/r/l$b;->b:Lc/d/d/s/r/l;

    .line 23
    iget v0, p1, Lc/d/d/s/r/l;->B:I

    add-int/2addr v0, v4

    iput v0, p1, Lc/d/d/s/r/l;->B:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 24
    iget-object v0, p1, Lc/d/d/s/r/l;->y:Lc/d/d/s/r/z/b;

    .line 25
    iget-wide v1, v0, Lc/d/d/s/r/z/b;->d:J

    iput-wide v1, v0, Lc/d/d/s/r/z/b;->i:J

    .line 26
    iget-object p1, p1, Lc/d/d/s/r/l;->x:Lc/d/d/s/t/c;

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 27
    invoke-virtual {p1, v0}, Lc/d/d/s/t/c;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
