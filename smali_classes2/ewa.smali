.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lewa;

.field public static final e:Lewa;

.field public static final f:Lewa;

.field public static final g:Lewa;

.field public static final h:Lewa;

.field public static final i:Lewa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv5b;

.field public final c:Lv5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lewa;

    sget-object v1, Lw5b;->W0:Lw5b;

    sget-object v2, Lw5b;->N0:Lw5b;

    const-string v3, "OneMeGlobalThemeColorSpace"

    invoke-direct {v0, v3, v1, v2}, Lewa;-><init>(Ljava/lang/String;Lv5b;Lv5b;)V

    sput-object v0, Lewa;->d:Lewa;

    new-instance v0, Lewa;

    sget-object v1, Lw5b;->U:Lw5b;

    sget-object v2, Lw5b;->L:Lw5b;

    const-string v3, "OneMeGlobalThemeColorNature"

    invoke-direct {v0, v3, v1, v2}, Lewa;-><init>(Ljava/lang/String;Lv5b;Lv5b;)V

    sput-object v0, Lewa;->e:Lewa;

    new-instance v0, Lewa;

    sget-object v1, Lw5b;->m0:Lw5b;

    sget-object v2, Lw5b;->d0:Lw5b;

    const-string v3, "OneMeGlobalThemeColorNeon"

    invoke-direct {v0, v3, v1, v2}, Lewa;-><init>(Ljava/lang/String;Lv5b;Lv5b;)V

    sput-object v0, Lewa;->f:Lewa;

    new-instance v0, Lewa;

    sget-object v1, Lw5b;->E0:Lw5b;

    sget-object v2, Lw5b;->v0:Lw5b;

    const-string v3, "OneMeGlobalThemeColorSimple"

    invoke-direct {v0, v3, v1, v2}, Lewa;-><init>(Ljava/lang/String;Lv5b;Lv5b;)V

    sput-object v0, Lewa;->g:Lewa;

    new-instance v0, Lewa;

    sget-object v1, Lw5b;->C:Lw5b;

    sget-object v2, Lw5b;->t:Lw5b;

    const-string v3, "OneMeGlobalThemeColorMoscow"

    invoke-direct {v0, v3, v1, v2}, Lewa;-><init>(Ljava/lang/String;Lv5b;Lv5b;)V

    sput-object v0, Lewa;->h:Lewa;

    new-instance v0, Lewa;

    sget-object v1, Lw5b;->k:Lw5b;

    sget-object v2, Lw5b;->b:Lw5b;

    const-string v3, "OneMeGlobalThemeColorLebedev"

    invoke-direct {v0, v3, v1, v2}, Lewa;-><init>(Ljava/lang/String;Lv5b;Lv5b;)V

    sput-object v0, Lewa;->i:Lewa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv5b;Lv5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Ljava/lang/String;

    iput-object p2, p0, Lewa;->b:Lv5b;

    iput-object p3, p0, Lewa;->c:Lv5b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lv5b;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewa;->c:Lv5b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lewa;->b:Lv5b;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lewa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lewa;

    iget-object v1, p0, Lewa;->a:Ljava/lang/String;

    iget-object v3, p1, Lewa;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lewa;->b:Lv5b;

    iget-object v3, p1, Lewa;->b:Lv5b;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lewa;->c:Lv5b;

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-static {v1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lewa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lewa;->b:Lv5b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lewa;->c:Lv5b;

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

    iget-object v1, p0, Lewa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lewa;->b:Lv5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
