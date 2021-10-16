.class public final synthetic Lc/d/d/w/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# static fields
.field public static final synthetic a:Lc/d/d/w/j/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/w/j/a;

    invoke-direct {v0}, Lc/d/d/w/j/a;-><init>()V

    sput-object v0, Lc/d/d/w/j/a;->a:Lc/d/d/w/j/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lc/d/d/w/f;

    .line 1
    sget-object p2, Lc/d/d/w/j/e;->e:Lc/d/d/w/j/e$a;

    .line 2
    new-instance p2, Lc/d/d/w/c;

    const-string v0, "Couldn\'t find encoder for type "

    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/d/w/c;-><init>(Ljava/lang/String;)V

    throw p2
.end method
