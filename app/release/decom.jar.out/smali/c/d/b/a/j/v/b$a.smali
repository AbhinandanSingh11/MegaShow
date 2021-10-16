.class public final Lc/d/b/a/j/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/j/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/a/j/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/j/v/b;

    invoke-direct {v0}, Lc/d/b/a/j/v/b;-><init>()V

    sput-object v0, Lc/d/b/a/j/v/b$a;->a:Lc/d/b/a/j/v/b;

    return-void
.end method
