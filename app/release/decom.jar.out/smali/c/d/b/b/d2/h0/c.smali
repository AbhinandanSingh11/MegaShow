.class public final synthetic Lc/d/b/b/d2/h0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/c/a/d;


# instance fields
.field public final synthetic a:Lc/d/b/b/d2/h0/g;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/d2/h0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/d2/h0/c;->a:Lc/d/b/b/d2/h0/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/b/d2/h0/c;->a:Lc/d/b/b/d2/h0/g;

    check-cast p1, Lc/d/b/b/d2/h0/m;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
