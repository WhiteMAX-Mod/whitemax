.class public abstract synthetic Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ly75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx4f;->a:Ly75;

    return-void
.end method
