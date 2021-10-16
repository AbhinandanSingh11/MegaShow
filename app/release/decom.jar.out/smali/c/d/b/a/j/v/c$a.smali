.class public final Lc/d/b/a/j/v/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/j/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/a/j/v/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/j/v/c;

    invoke-direct {v0}, Lc/d/b/a/j/v/c;-><init>()V

    sput-object v0, Lc/d/b/a/j/v/c$a;->a:Lc/d/b/a/j/v/c;

    return-void
.end method
