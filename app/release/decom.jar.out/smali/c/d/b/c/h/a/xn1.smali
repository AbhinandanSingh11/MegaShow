.class public abstract Lc/d/b/c/h/a/xn1;
.super Lc/d/b/c/h/a/yn1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qn1;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/h/a/qn1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/h/a/yn1;-><init>(Lc/d/b/c/h/a/qn1;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/d/b/c/h/a/xn1;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lc/d/b/c/h/a/xn1;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lc/d/b/c/h/a/xn1;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/xn1;->a(Ljava/lang/String;)V

    return-void
.end method
