.class public final Lh2i;
.super Lj7i;
.source "SourceFile"

# interfaces
.implements Lbai;


# static fields
.field private static final zzb:Lh2i;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lb5i;

.field private zzg:Ljava/lang/String;

.field private zzh:Lvwh;

.field private zzi:I

.field private zzj:Lgui;

.field private zzk:Lc1j;

.field private zzl:Lk3i;

.field private zzm:Llxh;

.field private zzn:Ljyh;

.field private zzo:Lyxh;

.field private zzp:Lx3j;

.field private zzq:Lvri;

.field private zzr:Lrwi;

.field private zzs:Lxii;

.field private zzt:Lx7i;

.field private zzu:Lw7i;

.field private zzv:Ljava/lang/String;

.field private zzw:Lx7i;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lb5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2i;

    invoke-direct {v0}, Lh2i;-><init>()V

    sput-object v0, Lh2i;->zzb:Lh2i;

    const-class v1, Lh2i;

    invoke-static {v1, v0}, Lj7i;->h(Ljava/lang/Class;Lj7i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj7i;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lh2i;->zzA:B

    sget-object v0, Lb5i;->b:Lx4i;

    iput-object v0, p0, Lh2i;->zzf:Lb5i;

    const-string v1, ""

    iput-object v1, p0, Lh2i;->zzg:Ljava/lang/String;

    sget-object v2, Ltai;->o:Ltai;

    iput-object v2, p0, Lh2i;->zzt:Lx7i;

    sget-object v3, Ll7i;->o:Ll7i;

    iput-object v3, p0, Lh2i;->zzu:Lw7i;

    iput-object v1, p0, Lh2i;->zzv:Ljava/lang/String;

    iput-object v2, p0, Lh2i;->zzw:Lx7i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh2i;->zzx:Z

    iput-object v0, p0, Lh2i;->zzz:Lb5i;

    return-void
.end method

.method public static B(Lh2i;ILaxh;)V
    .locals 2

    iget-object v0, p0, Lh2i;->zzt:Lx7i;

    move-object v1, v0

    check-cast v1, Lt3i;

    iget-boolean v1, v1, Lt3i;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lx7i;->c(I)Lx7i;

    move-result-object v0

    iput-object v0, p0, Lh2i;->zzt:Lx7i;

    :cond_1
    iget-object p0, p0, Lh2i;->zzt:Lx7i;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lx7i;
    .locals 1

    iget-object v0, p0, Lh2i;->zzt:Lx7i;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lh2i;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lh2i;->zze:I

    invoke-static {v0}, Liji;->i(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m(ILj7i;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lh2i;->zzA:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lh2i;->zzb:Lh2i;

    return-object v1

    :cond_2
    new-instance v1, Lzzh;

    sget-object v2, Lh2i;->zzb:Lh2i;

    invoke-direct {v1, v2}, Ly6i;-><init>(Lj7i;)V

    return-object v1

    :cond_3
    new-instance v1, Lh2i;

    invoke-direct {v1}, Lh2i;-><init>()V

    return-object v1

    :cond_4
    sget-object v4, Lcxh;->g:Lcxh;

    sget-object v8, Lcxh;->h:Lcxh;

    const-string v27, "zzy"

    const-string v28, "zzh"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, Laxh;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, Laxh;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v25, "zzs"

    const-string v26, "zzx"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh2i;->zzb:Lh2i;

    new-instance v3, Lwai;

    const-string v4, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v3, v2, v4, v1}, Lwai;-><init>(Lo3i;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lh2i;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lh2i;->zzi:I

    invoke-static {v0}, Lsji;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lh2i;->zzt:Lx7i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Lk3i;
    .locals 1

    iget-object v0, p0, Lh2i;->zzl:Lk3i;

    if-nez v0, :cond_0

    invoke-static {}, Lk3i;->n()Lk3i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q()Lvri;
    .locals 1

    iget-object v0, p0, Lh2i;->zzq:Lvri;

    if-nez v0, :cond_0

    invoke-static {}, Lvri;->p()Lvri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Lgui;
    .locals 1

    iget-object v0, p0, Lh2i;->zzj:Lgui;

    if-nez v0, :cond_0

    invoke-static {}, Lgui;->o()Lgui;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lrwi;
    .locals 1

    iget-object v0, p0, Lh2i;->zzr:Lrwi;

    if-nez v0, :cond_0

    invoke-static {}, Lrwi;->n()Lrwi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Lc1j;
    .locals 1

    iget-object v0, p0, Lh2i;->zzk:Lc1j;

    if-nez v0, :cond_0

    invoke-static {}, Lc1j;->n()Lc1j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lx3j;
    .locals 1

    iget-object v0, p0, Lh2i;->zzp:Lx3j;

    if-nez v0, :cond_0

    invoke-static {}, Lx3j;->p()Lx3j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Llxh;
    .locals 1

    iget-object v0, p0, Lh2i;->zzm:Llxh;

    if-nez v0, :cond_0

    invoke-static {}, Llxh;->n()Llxh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lyxh;
    .locals 1

    iget-object v0, p0, Lh2i;->zzo:Lyxh;

    if-nez v0, :cond_0

    invoke-static {}, Lyxh;->n()Lyxh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Ljyh;
    .locals 1

    iget-object v0, p0, Lh2i;->zzn:Ljyh;

    if-nez v0, :cond_0

    invoke-static {}, Ljyh;->n()Ljyh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lb5i;
    .locals 1

    iget-object v0, p0, Lh2i;->zzf:Lb5i;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2i;->zzg:Ljava/lang/String;

    return-object v0
.end method
