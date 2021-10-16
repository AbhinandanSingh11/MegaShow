.class public final Lc/d/d/u/e/d;
.super Lc/d/b/c/e/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/m/c<",
        "Lc/d/b/c/e/m/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lc/d/b/c/e/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$g<",
            "Lc/d/d/u/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "Lc/d/d/u/e/e;",
            "Lc/d/b/c/e/m/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lc/d/b/c/e/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a<",
            "Lc/d/b/c/e/m/a$d$c;",
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

    sput-object v0, Lc/d/d/u/e/d;->j:Lc/d/b/c/e/m/a$g;

    .line 2
    new-instance v1, Lc/d/d/u/e/c;

    invoke-direct {v1}, Lc/d/d/u/e/c;-><init>()V

    sput-object v1, Lc/d/d/u/e/d;->k:Lc/d/b/c/e/m/a$a;

    .line 3
    new-instance v2, Lc/d/b/c/e/m/a;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v2, v3, v1, v0}, Lc/d/b/c/e/m/a;-><init>(Ljava/lang/String;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$g;)V

    sput-object v2, Lc/d/d/u/e/d;->l:Lc/d/b/c/e/m/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/d/d/u/e/d;->l:Lc/d/b/c/e/m/a;

    .line 1
    sget-object v1, Lc/d/b/c/e/m/a$d;->c:Lc/d/b/c/e/m/a$d$c;

    sget-object v2, Lc/d/b/c/e/m/c$a;->c:Lc/d/b/c/e/m/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lc/d/b/c/e/m/c;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/a;Lc/d/b/c/e/m/a$d;Lc/d/b/c/e/m/c$a;)V

    return-void
.end method
