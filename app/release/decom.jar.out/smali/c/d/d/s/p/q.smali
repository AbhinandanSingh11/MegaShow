.class public Lc/d/d/s/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/d/h;


# direct methods
.method public constructor <init>(Lc/d/d/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/d/d/s/p/q;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lc/d/d/s/p/q;->c:Lc/d/d/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/d/h;->a()V

    .line 5
    iget-object p1, p1, Lc/d/d/h;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lc/d/d/s/p/q;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
