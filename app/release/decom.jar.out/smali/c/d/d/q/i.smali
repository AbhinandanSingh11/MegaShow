.class public final synthetic Lc/d/d/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/a0/b;


# static fields
.field public static final synthetic a:Lc/d/d/q/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/q/i;

    invoke-direct {v0}, Lc/d/d/q/i;-><init>()V

    sput-object v0, Lc/d/d/q/i;->a:Lc/d/d/q/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
