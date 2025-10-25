.class public final Lb55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz45;


# static fields
.field public static final a:Ls9d;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls9d;

    new-instance v1, Lb55;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Ls9d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lb55;->a:Ls9d;

    sget-object v0, Lv45;->d:Lv45;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb55;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lb55;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lv45;)Ljava/util/Set;
    .locals 3

    sget-object v0, Lv45;->d:Lv45;

    invoke-virtual {v0, p1}, Lv45;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicRange is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldvi;->a(Ljava/lang/String;Z)V

    sget-object p1, Lb55;->b:Ljava/util/Set;

    return-object p1
.end method
