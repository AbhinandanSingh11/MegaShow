.class public Lc/c/a/n/v/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/v/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/n/v/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/n/v/v$a;

    invoke-direct {v0}, Lc/c/a/n/v/v$a;-><init>()V

    sput-object v0, Lc/c/a/n/v/v$a;->a:Lc/c/a/n/v/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/n/v/r;)Lc/c/a/n/v/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/r;",
            ")",
            "Lc/c/a/n/v/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/c/a/n/v/v;->a:Lc/c/a/n/v/v;

    return-object p1
.end method
