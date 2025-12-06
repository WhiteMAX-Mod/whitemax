.class public final Lh5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh5b;

.field public static final e:Lh5b;

.field public static final f:Lh5b;

.field public static final g:Lh5b;

.field public static final h:Lh5b;

.field public static final i:Lh5b;

.field public static final j:Lh5b;

.field public static final k:Lh5b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyeb;

.field public final c:Lyeb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->G1:Lzeb;

    sget-object v2, Lzeb;->x1:Lzeb;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->d:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->E0:Lzeb;

    sget-object v2, Lzeb;->v0:Lzeb;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->e:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->W0:Lzeb;

    sget-object v2, Lzeb;->N0:Lzeb;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->f:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->o1:Lzeb;

    sget-object v2, Lzeb;->f1:Lzeb;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->g:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->C:Lzeb;

    sget-object v2, Lzeb;->t:Lzeb;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->h:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->k:Lzeb;

    sget-object v2, Lzeb;->b:Lzeb;

    const-string v3, "OneMeGlobalThemeColorLebedev"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->i:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->U:Lzeb;

    sget-object v2, Lzeb;->L:Lzeb;

    const-string v3, "OneMeGlobalThemeColorNYGreen"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->j:Lh5b;

    new-instance v0, Lh5b;

    sget-object v1, Lzeb;->m0:Lzeb;

    sget-object v2, Lzeb;->d0:Lzeb;

    const-string v3, "OneMeGlobalThemeColorNYOrange"

    invoke-direct {v0, v3, v1, v2}, Lh5b;-><init>(Ljava/lang/String;Lyeb;Lyeb;)V

    sput-object v0, Lh5b;->k:Lh5b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyeb;Lyeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5b;->a:Ljava/lang/String;

    iput-object p2, p0, Lh5b;->b:Lyeb;

    iput-object p3, p0, Lh5b;->c:Lyeb;

    return-void
.end method


# virtual methods
.method public final a(Z)Lyeb;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh5b;->c:Lyeb;

    return-object p1

    :cond_0
    iget-object p1, p0, Lh5b;->b:Lyeb;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh5b;

    iget-object v1, p0, Lh5b;->a:Ljava/lang/String;

    iget-object v3, p1, Lh5b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh5b;->b:Lyeb;

    iget-object v3, p1, Lh5b;->b:Lyeb;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh5b;->c:Lyeb;

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh5b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh5b;->b:Lyeb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh5b;->c:Lyeb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeGlobalTheme(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh5b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5b;->b:Lyeb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
