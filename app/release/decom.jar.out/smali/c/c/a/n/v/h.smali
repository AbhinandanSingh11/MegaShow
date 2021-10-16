.class public interface abstract Lc/c/a/n/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/c/a/n/v/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/n/v/j$a;

    invoke-direct {v0}, Lc/c/a/n/v/j$a;-><init>()V

    .line 2
    new-instance v1, Lc/c/a/n/v/j;

    iget-object v0, v0, Lc/c/a/n/v/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lc/c/a/n/v/j;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Lc/c/a/n/v/h;->a:Lc/c/a/n/v/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
