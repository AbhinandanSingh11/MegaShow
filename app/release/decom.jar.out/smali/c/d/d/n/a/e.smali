.class public final synthetic Lc/d/d/n/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/x/b;


# static fields
.field public static final a:Lc/d/d/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/n/a/e;

    invoke-direct {v0}, Lc/d/d/n/a/e;-><init>()V

    sput-object v0, Lc/d/d/n/a/e;->a:Lc/d/d/x/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/x/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
