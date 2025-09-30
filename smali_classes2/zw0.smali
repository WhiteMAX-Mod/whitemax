.class public final enum Lzw0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:Ly75;

.field public static final Y:Lua6;

.field public static final Z:Ljava/util/ArrayList;

.field public static final r0:Ljava/util/ArrayList;

.field public static final enum s0:Lzw0;

.field public static final enum t0:Lzw0;

.field public static final enum u0:Lzw0;

.field public static final enum v0:Lzw0;

.field public static final enum w0:Lzw0;

.field public static final enum x0:Lzw0;

.field public static final enum y0:Lzw0;

.field public static final synthetic z0:[Lzw0;


# instance fields
.field public final X:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Lhoa;->u:I

    sget v7, Lioa;->m:I

    sget v4, Lhoa;->j:I

    sget v5, Lhoa;->i:I

    sget v6, Lioa;->t:I

    new-instance v0, Lzw0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lzw0;->s0:Lzw0;

    sget v4, Lhoa;->q:I

    sget v8, Lioa;->i:I

    sget v5, Lhoa;->d:I

    sget v6, Lhoa;->c:I

    sget v7, Lioa;->e:I

    new-instance v1, Lzw0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lzw0;->t0:Lzw0;

    sget v5, Lhoa;->t:I

    sget v9, Lioa;->l:I

    sget v6, Lhoa;->h:I

    sget v7, Lhoa;->g:I

    sget v8, Lioa;->s:I

    new-instance v2, Lzw0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lzw0;->u0:Lzw0;

    sget v6, Lhoa;->z:I

    sget v10, Lioa;->o:I

    sget v7, Lhoa;->n:I

    sget v8, Lhoa;->m:I

    sget v9, Lioa;->z:I

    new-instance v3, Lzw0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lzw0;->v0:Lzw0;

    sget v7, Lhoa;->v:I

    sget v11, Lioa;->n:I

    sget v8, Lhoa;->l:I

    sget v9, Lhoa;->k:I

    sget v10, Lioa;->u:I

    new-instance v4, Lzw0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lzw0;->w0:Lzw0;

    sget v8, Lhoa;->B:I

    sget v12, Lioa;->p:I

    sget v9, Lhoa;->p:I

    sget v10, Lhoa;->o:I

    sget v11, Lioa;->A:I

    new-instance v5, Lzw0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lzw0;->x0:Lzw0;

    sget v9, Lhoa;->s:I

    sget v13, Lioa;->k:I

    sget v10, Lhoa;->f:I

    sget v11, Lhoa;->e:I

    sget v12, Lioa;->r:I

    new-instance v6, Lzw0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lzw0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lzw0;->y0:Lzw0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lzw0;

    move-result-object v0

    sput-object v0, Lzw0;->z0:[Lzw0;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzw0;->A0:Ly75;

    new-instance v0, Lua6;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lua6;-><init>(I)V

    sput-object v0, Lzw0;->Y:Lua6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lw1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    iget v1, v1, Lzw0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lzw0;->Z:Ljava/util/ArrayList;

    sget-object v0, Lzw0;->A0:Ly75;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lw1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    iget v0, v0, Lzw0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lzw0;->r0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzw0;->a:I

    iput p4, p0, Lzw0;->b:I

    iput p5, p0, Lzw0;->c:I

    iput p6, p0, Lzw0;->o:I

    iput p7, p0, Lzw0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzw0;
    .locals 1

    const-class v0, Lzw0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw0;

    return-object p0
.end method

.method public static values()[Lzw0;
    .locals 1

    sget-object v0, Lzw0;->z0:[Lzw0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw0;

    return-object v0
.end method
