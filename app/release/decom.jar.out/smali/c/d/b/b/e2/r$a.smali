.class public interface abstract Lc/d/b/b/e2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/b/e2/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/e2/x$b;

    invoke-direct {v0}, Lc/d/b/b/e2/x$b;-><init>()V

    sput-object v0, Lc/d/b/b/e2/r$a;->a:Lc/d/b/b/e2/r$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/media/MediaCodec;)Lc/d/b/b/e2/r;
.end method
