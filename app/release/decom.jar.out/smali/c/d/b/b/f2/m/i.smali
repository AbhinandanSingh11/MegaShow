.class public abstract Lc/d/b/b/f2/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/b/f2/a$b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/f2/m/i;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic H()[B
    .locals 1

    invoke-static {p0}, Lc/d/b/b/f2/b;->a(Lc/d/b/b/f2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/b/f2/m/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic u()Lc/d/b/b/u0;
    .locals 1

    invoke-static {p0}, Lc/d/b/b/f2/b;->b(Lc/d/b/b/f2/a$b;)Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method
