.class public final synthetic Lc/d/b/c/h/a/v91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# static fields
.field public static final a:Lc/d/b/c/h/a/rq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/v91;

    invoke-direct {v0}, Lc/d/b/c/h/a/v91;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/v91;->a:Lc/d/b/c/h/a/rq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc/d/b/c/a/w/a$a;

    new-instance v0, Lc/d/b/c/h/a/y91;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/d/b/c/h/a/y91;-><init>(Lc/d/b/c/a/w/a$a;Ljava/lang/String;)V

    return-object v0
.end method
