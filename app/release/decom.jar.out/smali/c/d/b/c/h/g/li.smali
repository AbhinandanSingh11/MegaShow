.class public final Lc/d/b/c/h/g/li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/e/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$g<",
            "Lc/d/b/c/h/g/sh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "Lc/d/b/c/h/g/sh;",
            "Lc/d/b/c/h/g/ki;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/c/e/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a<",
            "Lc/d/b/c/h/g/ki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/c/e/m/a$g;

    invoke-direct {v0}, Lc/d/b/c/e/m/a$g;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/li;->a:Lc/d/b/c/e/m/a$g;

    .line 2
    new-instance v1, Lc/d/b/c/h/g/ji;

    invoke-direct {v1}, Lc/d/b/c/h/g/ji;-><init>()V

    sput-object v1, Lc/d/b/c/h/g/li;->b:Lc/d/b/c/e/m/a$a;

    .line 3
    new-instance v2, Lc/d/b/c/e/m/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Lc/d/b/c/e/m/a;-><init>(Ljava/lang/String;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$g;)V

    sput-object v2, Lc/d/b/c/h/g/li;->c:Lc/d/b/c/e/m/a;

    return-void
.end method
