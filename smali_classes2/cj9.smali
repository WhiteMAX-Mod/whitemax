.class public abstract Lcj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu7;

.field public static final b:Liu7;

.field public static final c:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldj9;->a:Ldj9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ldr;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    sput-object v1, Lcj9;->a:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lkdg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    sput-object v1, Lcj9;->b:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldx8;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    sput-object v0, Lcj9;->c:Liu7;

    return-void
.end method
