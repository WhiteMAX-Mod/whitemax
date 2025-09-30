.class public final enum Lok5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lok5;

.field public static final enum Z:Lok5;

.field public static final enum r0:Lok5;

.field public static final enum s0:Lok5;

.field public static final enum t0:Lok5;

.field public static final enum u0:Lok5;

.field public static final enum v0:Lok5;

.field public static final enum w0:Lok5;

.field public static final enum x0:Lok5;

.field public static final synthetic y0:[Lok5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lok5;

    sget v2, Lpma;->C:I

    sget v3, Lpma;->D:I

    sget v4, Lpma;->E:I

    sget v5, Lpma;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lok5;->Y:Lok5;

    new-instance v1, Lok5;

    sget v3, Lpma;->q:I

    sget v4, Lpma;->r:I

    sget v5, Lpma;->s:I

    sget v6, Lpma;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lok5;->Z:Lok5;

    new-instance v2, Lok5;

    sget v4, Lpma;->e:I

    sget v5, Lpma;->f:I

    sget v6, Lpma;->g:I

    sget v7, Lpma;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lok5;->r0:Lok5;

    new-instance v3, Lok5;

    sget v5, Lpma;->y:I

    sget v6, Lpma;->z:I

    sget v7, Lpma;->A:I

    sget v8, Lpma;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lok5;->s0:Lok5;

    new-instance v4, Lok5;

    sget v6, Lpma;->i:I

    sget v7, Lpma;->j:I

    sget v8, Lpma;->k:I

    sget v9, Lpma;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lok5;->t0:Lok5;

    new-instance v5, Lok5;

    sget v7, Lpma;->G:I

    sget v8, Lpma;->H:I

    sget v9, Lpma;->I:I

    sget v10, Lpma;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lok5;->u0:Lok5;

    new-instance v6, Lok5;

    sget v8, Lpma;->a:I

    sget v9, Lpma;->b:I

    sget v10, Lpma;->c:I

    sget v11, Lpma;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lok5;->v0:Lok5;

    new-instance v7, Lok5;

    sget v9, Lpma;->u:I

    sget v10, Lpma;->v:I

    sget v11, Lpma;->w:I

    sget v12, Lpma;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lok5;->w0:Lok5;

    new-instance v8, Lok5;

    sget v10, Lpma;->m:I

    sget v11, Lpma;->n:I

    sget v12, Lpma;->o:I

    sget v13, Lpma;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lok5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lok5;->x0:Lok5;

    filled-new-array/range {v0 .. v8}, [Lok5;

    move-result-object v0

    sput-object v0, Lok5;->y0:[Lok5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lpma;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lok5;->a:I

    iput p3, p0, Lok5;->b:I

    iput p4, p0, Lok5;->c:I

    iput p5, p0, Lok5;->o:I

    iput v0, p0, Lok5;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok5;
    .locals 1

    const-class v0, Lok5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok5;

    return-object p0
.end method

.method public static values()[Lok5;
    .locals 1

    sget-object v0, Lok5;->y0:[Lok5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok5;

    return-object v0
.end method
