.class public Lc/f/l5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/l5/b;


# instance fields
.field public final a:Lc/f/s2;


# direct methods
.method public constructor <init>(Lc/f/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/l5/c;->a:Lc/f/s2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/l5/c;->a:Lc/f/s2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lc/f/s3;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PREFS_OS_LANGUAGE"

    const-string v2, "en"

    .line 5
    invoke-static {v1, v0, v2}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
