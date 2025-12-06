.class public abstract Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luha;

.field public static final b:Lqx7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luha;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Luha;-><init>(I)V

    sput-object v0, Lrx7;->a:Luha;

    new-instance v0, Lqx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx7;->b:Lqx7;

    return-void
.end method
