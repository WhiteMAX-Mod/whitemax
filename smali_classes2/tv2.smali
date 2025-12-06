.class public abstract Ltv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Luv2;->a:Luv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    sput-object v1, Ltv2;->a:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    return-void
.end method
