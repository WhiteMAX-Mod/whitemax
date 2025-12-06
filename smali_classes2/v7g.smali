.class public abstract synthetic Lv7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv7g;->a:Lzg5;

    return-void
.end method
