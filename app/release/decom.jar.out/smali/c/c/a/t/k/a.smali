.class public final Lc/c/a/t/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/t/k/a$c;,
        Lc/c/a/t/k/a$d;,
        Lc/c/a/t/k/a$e;,
        Lc/c/a/t/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/t/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/t/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/t/k/a$a;

    invoke-direct {v0}, Lc/c/a/t/k/a$a;-><init>()V

    sput-object v0, Lc/c/a/t/k/a;->a:Lc/c/a/t/k/a$e;

    return-void
.end method

.method public static a(ILc/c/a/t/k/a$b;)Lb/j/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/c/a/t/k/a$d;",
            ">(I",
            "Lc/c/a/t/k/a$b<",
            "TT;>;)",
            "Lb/j/i/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/j/i/e;

    invoke-direct {v0, p0}, Lb/j/i/e;-><init>(I)V

    .line 2
    sget-object p0, Lc/c/a/t/k/a;->a:Lc/c/a/t/k/a$e;

    .line 3
    new-instance v1, Lc/c/a/t/k/a$c;

    invoke-direct {v1, v0, p1, p0}, Lc/c/a/t/k/a$c;-><init>(Lb/j/i/c;Lc/c/a/t/k/a$b;Lc/c/a/t/k/a$e;)V

    return-object v1
.end method
