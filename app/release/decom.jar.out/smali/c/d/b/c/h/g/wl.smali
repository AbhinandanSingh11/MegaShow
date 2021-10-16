.class public final Lc/d/b/c/h/g/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lc/d/b/c/h/g/pm;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/g/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/g/wl;->d:Lc/d/b/c/h/g/pm;

    return-void
.end method
