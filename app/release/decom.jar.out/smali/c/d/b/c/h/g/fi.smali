.class public final Lc/d/b/c/h/g/fi;
.super Lc/d/b/c/h/g/fh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final n:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/c/h/g/fh;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/g/fi;->n:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/g/fi;->n:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
