.class public final Lc/d/d/d0/z0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/d0/z0/a$b;,
        Lc/d/d/d0/z0/a$d;,
        Lc/d/d/d0/z0/a$c;,
        Lc/d/d/d0/z0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/d/d/d0/z0/a$c;

.field public final e:Lc/d/d/d0/z0/a$d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lc/d/d/d0/z0/a$b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/d0/z0/a$a;

    .line 1
    invoke-direct {v0}, Lc/d/d/d0/z0/a$a;-><init>()V

    invoke-virtual {v0}, Lc/d/d/d0/z0/a$a;->a()Lc/d/d/d0/z0/a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lc/d/d/d0/z0/a$c;Lc/d/d/d0/z0/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLc/d/d/d0/z0/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lc/d/d/d0/z0/a;->a:J

    move-object v1, p3

    iput-object v1, v0, Lc/d/d/d0/z0/a;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lc/d/d/d0/z0/a;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lc/d/d/d0/z0/a;->d:Lc/d/d/d0/z0/a$c;

    move-object v1, p6

    iput-object v1, v0, Lc/d/d/d0/z0/a;->e:Lc/d/d/d0/z0/a$d;

    move-object v1, p7

    iput-object v1, v0, Lc/d/d/d0/z0/a;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lc/d/d/d0/z0/a;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lc/d/d/d0/z0/a;->h:I

    move v1, p10

    iput v1, v0, Lc/d/d/d0/z0/a;->i:I

    move-object v1, p11

    iput-object v1, v0, Lc/d/d/d0/z0/a;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lc/d/d/d0/z0/a;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lc/d/d/d0/z0/a;->l:Lc/d/d/d0/z0/a$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/d/d/d0/z0/a;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lc/d/d/d0/z0/a;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lc/d/d/d0/z0/a;->o:Ljava/lang/String;

    return-void
.end method
