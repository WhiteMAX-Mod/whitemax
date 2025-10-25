.class public abstract Lct2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldt2;->a:Ldt2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ln0e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    sput-object v1, Lct2;->a:Liu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3b;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    return-void
.end method
