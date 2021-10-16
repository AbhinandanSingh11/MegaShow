.class public abstract Lc/c/a/n/w/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/w/c/l$e;,
        Lc/c/a/n/w/c/l$a;,
        Lc/c/a/n/w/c/l$d;,
        Lc/c/a/n/w/c/l$b;,
        Lc/c/a/n/w/c/l$c;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/n/w/c/l;

.field public static final b:Lc/c/a/n/w/c/l;

.field public static final c:Lc/c/a/n/w/c/l;

.field public static final d:Lc/c/a/n/w/c/l;

.field public static final e:Lc/c/a/n/w/c/l;

.field public static final f:Lc/c/a/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/n<",
            "Lc/c/a/n/w/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/n/w/c/l$c;

    invoke-direct {v0}, Lc/c/a/n/w/c/l$c;-><init>()V

    sput-object v0, Lc/c/a/n/w/c/l;->a:Lc/c/a/n/w/c/l;

    .line 2
    new-instance v0, Lc/c/a/n/w/c/l$a;

    invoke-direct {v0}, Lc/c/a/n/w/c/l$a;-><init>()V

    sput-object v0, Lc/c/a/n/w/c/l;->b:Lc/c/a/n/w/c/l;

    .line 3
    new-instance v0, Lc/c/a/n/w/c/l$b;

    invoke-direct {v0}, Lc/c/a/n/w/c/l$b;-><init>()V

    sput-object v0, Lc/c/a/n/w/c/l;->c:Lc/c/a/n/w/c/l;

    .line 4
    new-instance v1, Lc/c/a/n/w/c/l$d;

    invoke-direct {v1}, Lc/c/a/n/w/c/l$d;-><init>()V

    sput-object v1, Lc/c/a/n/w/c/l;->d:Lc/c/a/n/w/c/l;

    .line 5
    sput-object v0, Lc/c/a/n/w/c/l;->e:Lc/c/a/n/w/c/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lc/c/a/n/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/n/n;

    move-result-object v0

    sput-object v0, Lc/c/a/n/w/c/l;->f:Lc/c/a/n/n;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lc/c/a/n/w/c/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lc/c/a/n/w/c/l$e;
.end method

.method public abstract b(IIII)F
.end method
