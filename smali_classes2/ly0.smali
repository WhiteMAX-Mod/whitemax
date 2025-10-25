.class public final enum Lly0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Y:Lgy9;

.field public static final Z:Ljava/util/ArrayList;

.field public static final q0:Ljava/util/ArrayList;

.field public static final enum r0:Lly0;

.field public static final enum s0:Lly0;

.field public static final enum t0:Lly0;

.field public static final enum u0:Lly0;

.field public static final enum v0:Lly0;

.field public static final enum w0:Lly0;

.field public static final enum x0:Lly0;

.field public static final synthetic y0:[Lly0;

.field public static final synthetic z0:Lzd5;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Lt2b;->u:I

    sget v7, Lu2b;->m:I

    sget v4, Lt2b;->j:I

    sget v5, Lt2b;->i:I

    sget v6, Lu2b;->t:I

    new-instance v0, Lly0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lly0;->r0:Lly0;

    sget v4, Lt2b;->q:I

    sget v8, Lu2b;->i:I

    sget v5, Lt2b;->d:I

    sget v6, Lt2b;->c:I

    sget v7, Lu2b;->e:I

    new-instance v1, Lly0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lly0;->s0:Lly0;

    sget v5, Lt2b;->t:I

    sget v9, Lu2b;->l:I

    sget v6, Lt2b;->h:I

    sget v7, Lt2b;->g:I

    sget v8, Lu2b;->s:I

    new-instance v2, Lly0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lly0;->t0:Lly0;

    sget v6, Lt2b;->z:I

    sget v10, Lu2b;->o:I

    sget v7, Lt2b;->n:I

    sget v8, Lt2b;->m:I

    sget v9, Lu2b;->z:I

    new-instance v3, Lly0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lly0;->u0:Lly0;

    sget v7, Lt2b;->v:I

    sget v11, Lu2b;->n:I

    sget v8, Lt2b;->l:I

    sget v9, Lt2b;->k:I

    sget v10, Lu2b;->u:I

    new-instance v4, Lly0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lly0;->v0:Lly0;

    sget v8, Lt2b;->B:I

    sget v12, Lu2b;->p:I

    sget v9, Lt2b;->p:I

    sget v10, Lt2b;->o:I

    sget v11, Lu2b;->A:I

    new-instance v5, Lly0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lly0;->w0:Lly0;

    sget v9, Lt2b;->s:I

    sget v13, Lu2b;->k:I

    sget v10, Lt2b;->f:I

    sget v11, Lt2b;->e:I

    sget v12, Lu2b;->r:I

    new-instance v6, Lly0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lly0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lly0;->x0:Lly0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lly0;

    move-result-object v0

    sput-object v0, Lly0;->y0:[Lly0;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lly0;->z0:Lzd5;

    new-instance v0, Lgy9;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgy9;-><init>(I)V

    sput-object v0, Lly0;->Y:Lgy9;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lf2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly0;

    iget v1, v1, Lly0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lly0;->Z:Ljava/util/ArrayList;

    sget-object v0, Lly0;->z0:Lzd5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lf2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0;

    iget v0, v0, Lly0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lly0;->q0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lly0;->a:I

    iput p4, p0, Lly0;->b:I

    iput p5, p0, Lly0;->c:I

    iput p6, p0, Lly0;->o:I

    iput p7, p0, Lly0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly0;
    .locals 1

    const-class v0, Lly0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly0;

    return-object p0
.end method

.method public static values()[Lly0;
    .locals 1

    sget-object v0, Lly0;->y0:[Lly0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly0;

    return-object v0
.end method
