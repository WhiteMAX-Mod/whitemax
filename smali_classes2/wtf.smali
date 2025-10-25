.class public abstract synthetic Lwtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwtf;->a:Lzd5;

    return-void
.end method
