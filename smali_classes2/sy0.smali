.class public final enum Lsy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:Lzg5;

.field public static final X:Lkc3;

.field public static final Y:Ljava/util/ArrayList;

.field public static final Z:Ljava/util/ArrayList;

.field public static final enum s0:Lsy0;

.field public static final enum t0:Lsy0;

.field public static final enum u0:Lsy0;

.field public static final enum v0:Lsy0;

.field public static final enum w0:Lsy0;

.field public static final enum x0:Lsy0;

.field public static final enum y0:Lsy0;

.field public static final synthetic z0:[Lsy0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v3, Ltbb;->u:I

    sget v7, Lubb;->m:I

    sget v4, Ltbb;->j:I

    sget v5, Ltbb;->i:I

    sget v6, Lubb;->t:I

    new-instance v0, Lsy0;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lsy0;->s0:Lsy0;

    sget v4, Ltbb;->q:I

    sget v8, Lubb;->i:I

    sget v5, Ltbb;->d:I

    sget v6, Ltbb;->c:I

    sget v7, Lubb;->e:I

    new-instance v1, Lsy0;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lsy0;->t0:Lsy0;

    sget v5, Ltbb;->t:I

    sget v9, Lubb;->l:I

    sget v6, Ltbb;->h:I

    sget v7, Ltbb;->g:I

    sget v8, Lubb;->s:I

    new-instance v2, Lsy0;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v9}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lsy0;->u0:Lsy0;

    sget v6, Ltbb;->z:I

    sget v10, Lubb;->o:I

    sget v7, Ltbb;->n:I

    sget v8, Ltbb;->m:I

    sget v9, Lubb;->z:I

    new-instance v3, Lsy0;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v10}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lsy0;->v0:Lsy0;

    sget v7, Ltbb;->v:I

    sget v11, Lubb;->n:I

    sget v8, Ltbb;->l:I

    sget v9, Ltbb;->k:I

    sget v10, Lubb;->u:I

    new-instance v4, Lsy0;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v11}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lsy0;->w0:Lsy0;

    sget v8, Ltbb;->B:I

    sget v12, Lubb;->p:I

    sget v9, Ltbb;->p:I

    sget v10, Ltbb;->o:I

    sget v11, Lubb;->A:I

    new-instance v5, Lsy0;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v12}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lsy0;->x0:Lsy0;

    sget v9, Ltbb;->s:I

    sget v13, Lubb;->k:I

    sget v10, Ltbb;->f:I

    sget v11, Ltbb;->e:I

    sget v12, Lubb;->r:I

    new-instance v6, Lsy0;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v13}, Lsy0;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lsy0;->y0:Lsy0;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v8 .. v14}, [Lsy0;

    move-result-object v0

    sput-object v0, Lsy0;->z0:[Lsy0;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsy0;->A0:Lzg5;

    new-instance v0, Lkc3;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lkc3;-><init>(I)V

    sput-object v0, Lsy0;->X:Lkc3;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lsy0;

    iget v1, v1, Lsy0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lsy0;->Y:Ljava/util/ArrayList;

    sget-object v0, Lsy0;->A0:Lzg5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lsy0;

    iget v0, v0, Lsy0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lsy0;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsy0;->a:I

    iput p4, p0, Lsy0;->b:I

    iput p5, p0, Lsy0;->c:I

    iput p6, p0, Lsy0;->d:I

    iput p7, p0, Lsy0;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsy0;
    .locals 1

    const-class v0, Lsy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsy0;

    return-object p0
.end method

.method public static values()[Lsy0;
    .locals 1

    sget-object v0, Lsy0;->z0:[Lsy0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsy0;

    return-object v0
.end method
