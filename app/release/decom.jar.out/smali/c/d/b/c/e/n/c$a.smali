.class public final Lc/d/b/c/e/n/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lb/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/d/b/c/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/d/b/c/j/a;->n:Lc/d/b/c/j/a;

    iput-object v0, p0, Lc/d/b/c/e/n/c$a;->e:Lc/d/b/c/j/a;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/c/e/n/c;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v9, Lc/d/b/c/e/n/c;

    iget-object v1, p0, Lc/d/b/c/e/n/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc/d/b/c/e/n/c$a;->b:Lb/f/c;

    iget-object v6, p0, Lc/d/b/c/e/n/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc/d/b/c/e/n/c$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lc/d/b/c/e/n/c$a;->e:Lc/d/b/c/j/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/d/b/c/e/n/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/j/a;)V

    return-object v9
.end method
