.class public final Lc/d/d/d0/z0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/d0/z0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/d/d/d0/z0/a$c;

.field public e:Lc/d/d/d0/z0/a$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lc/d/d/d0/z0/a$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/d/d0/z0/a$a;->a:J

    const-string v0, ""

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->c:Ljava/lang/String;

    .line 1
    sget-object v1, Lc/d/d/d0/z0/a$c;->o:Lc/d/d/d0/z0/a$c;

    iput-object v1, p0, Lc/d/d/d0/z0/a$a;->d:Lc/d/d/d0/z0/a$c;

    .line 2
    sget-object v1, Lc/d/d/d0/z0/a$d;->o:Lc/d/d/d0/z0/a$d;

    iput-object v1, p0, Lc/d/d/d0/z0/a$a;->e:Lc/d/d/d0/z0/a$d;

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/d/d0/z0/a$a;->h:I

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Lc/d/d/d0/z0/a$b;->o:Lc/d/d/d0/z0/a$b;

    iput-object v1, p0, Lc/d/d/d0/z0/a$a;->j:Lc/d/d/d0/z0/a$b;

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->k:Ljava/lang/String;

    iput-object v0, p0, Lc/d/d/d0/z0/a$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/d/d/d0/z0/a;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lc/d/d/d0/z0/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lc/d/d/d0/z0/a$a;->a:J

    iget-object v4, v0, Lc/d/d/d0/z0/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lc/d/d/d0/z0/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lc/d/d/d0/z0/a$a;->d:Lc/d/d/d0/z0/a$c;

    iget-object v7, v0, Lc/d/d/d0/z0/a$a;->e:Lc/d/d/d0/z0/a$d;

    iget-object v8, v0, Lc/d/d/d0/z0/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lc/d/d/d0/z0/a$a;->g:Ljava/lang/String;

    iget v11, v0, Lc/d/d/d0/z0/a$a;->h:I

    iget-object v12, v0, Lc/d/d/d0/z0/a$a;->i:Ljava/lang/String;

    iget-object v15, v0, Lc/d/d/d0/z0/a$a;->j:Lc/d/d/d0/z0/a$b;

    iget-object v10, v0, Lc/d/d/d0/z0/a$a;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-object v10, v0, Lc/d/d/d0/z0/a$a;->l:Ljava/lang/String;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lc/d/d/d0/z0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lc/d/d/d0/z0/a$c;Lc/d/d/d0/z0/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLc/d/d/d0/z0/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
