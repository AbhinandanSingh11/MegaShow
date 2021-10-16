.class public Lc/d/b/d/y/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/d/y/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/y/k;

    invoke-direct {v0}, Lc/d/b/d/y/k;-><init>()V

    sput-object v0, Lc/d/b/d/y/k$a;->a:Lc/d/b/d/y/k;

    return-void
.end method
