.class public Lc/f/l5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc/f/l5/a;


# instance fields
.field public a:Lc/f/l5/b;


# direct methods
.method public constructor <init>(Lc/f/s2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lc/f/l5/a;->b:Lc/f/l5/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lc/f/s3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_LANGUAGE"

    .line 5
    invoke-static {v0, v2, v1}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lc/f/l5/c;

    invoke-direct {v0, p1}, Lc/f/l5/c;-><init>(Lc/f/s2;)V

    iput-object v0, p0, Lc/f/l5/a;->a:Lc/f/l5/b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lc/f/l5/d;

    invoke-direct {p1}, Lc/f/l5/d;-><init>()V

    iput-object p1, p0, Lc/f/l5/a;->a:Lc/f/l5/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/l5/a;->a:Lc/f/l5/b;

    invoke-interface {v0}, Lc/f/l5/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
